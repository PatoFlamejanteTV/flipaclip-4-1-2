.class public final Lcom/google/android/play/core/splitcompat/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:Landroid/content/Context;

.field private zzc:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zze;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    int-to-long v0, p1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/play/core/splitcompat/zze;->zza:J

    .line 24
    return-void
.end method

.method public static zzl(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/play/core/splitcompat/zze;->zzl(Ljava/io/File;)V

    .line 24
    add-int/2addr v3, v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v0, v1

    .line 49
    .line 50
    const-string p0, "Failed to delete \'%s\'"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v2

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public static zzm(Ljava/io/File;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 9
    return-void
.end method

.method public static zzp(Ljava/io/File;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static zzq(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
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
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "split ID cannot be placed in target directory"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private final zzr()Ljava/io/File;
    .locals 3
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
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzw()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "native-libraries"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/zze;->zzu(Ljava/io/File;)Ljava/io/File;

    .line 15
    return-object v0
.end method

.method private final zzs(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzr()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/play/core/splitcompat/zze;->zzq(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/play/core/splitcompat/zze;->zzu(Ljava/io/File;)Ljava/io/File;

    .line 12
    return-object p1
.end method

.method private final zzt()Ljava/io/File;
    .locals 3
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
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzw()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "verified-splits"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/zze;->zzu(Ljava/io/File;)Ljava/io/File;

    .line 15
    return-object v0
.end method

.method private static zzu(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "File input must be directory when it exists."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v1, "Unable to create directory: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method private final zzv()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/zze;->zzc:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/zze;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/zze;->zzc:Ljava/io/File;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "context must be non-null to populate null filesDir"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/zze;->zzc:Ljava/io/File;

    .line 28
    .line 29
    const-string v2, "splitcompat"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/zze;->zzu(Ljava/io/File;)Ljava/io/File;

    .line 36
    return-object v0
.end method

.method private final zzw()Ljava/io/File;
    .locals 4
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
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzv()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/play/core/splitcompat/zze;->zza:J

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/zze;->zzu(Ljava/io/File;)Ljava/io/File;

    .line 19
    return-object v0
.end method

.method private static zzx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/io/File;
    .locals 3
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
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzw()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "dex"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/zze;->zzu(Ljava/io/File;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/play/core/splitcompat/zze;->zzq(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/play/core/splitcompat/zze;->zzu(Ljava/io/File;)Ljava/io/File;

    .line 22
    return-object p1
.end method

.method public final zzb()Ljava/io/File;
    .locals 3
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
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzw()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "unverified-splits"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/zze;->zzu(Ljava/io/File;)Ljava/io/File;

    .line 15
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitcompat/zze;->zzs(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/play/core/splitcompat/zze;->zzq(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzd()Ljava/io/File;
    .locals 3
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
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzw()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "lock.tmp"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzb()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/play/core/splitcompat/zze;->zzx(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/play/core/splitcompat/zze;->zzq(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzf(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzt()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/play/core/splitcompat/zze;->zzq(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzg(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzt()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/play/core/splitcompat/zze;->zzx(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/play/core/splitcompat/zze;->zzq(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final zzh()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzr()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v1

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method final zzi(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitcompat/zze;->zzs(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p1

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method final zzj()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzt()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    const-string v6, ".apk"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/google/android/play/core/splitcompat/zze;->zzp(Ljava/io/File;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    move-result v6

    .line 55
    .line 56
    add-int/lit8 v6, v6, -0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    new-instance v6, Lcom/google/android/play/core/splitcompat/a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v4, v5}, Lcom/google/android/play/core/splitcompat/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v1
.end method

.method public final zzk()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzv()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/play/core/splitcompat/zze;->zza:J

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/google/android/play/core/splitcompat/zze;->zza:J

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v8, "FileStorage: removing directory for different version code (directory = "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, ", current version code = "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, ")"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/android/play/core/splitcompat/zze;->zzl(Ljava/io/File;)V

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method final zzn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitcompat/zze;->zzs(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/play/core/splitcompat/zze;->zzl(Ljava/io/File;)V

    .line 8
    return-void
.end method

.method final zzo(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzr()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/play/core/splitcompat/zze;->zzl(Ljava/io/File;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "File to remove is not a native library"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
