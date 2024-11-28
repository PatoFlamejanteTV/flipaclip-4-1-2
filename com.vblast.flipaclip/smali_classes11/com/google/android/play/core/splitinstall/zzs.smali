.class public final Lcom/google/android/play/core/splitinstall/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 3
    .line 4
    const-string v1, "SplitInstallInfoProvider"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/splitinstall/zzs;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzs;->zzc:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzs;->zzd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzs;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzs;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "config."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "\\.config\\."

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    return-object p0
.end method

.method public static zze(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "config."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ".config."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final zzf(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 3

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
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/zzs;->zzh(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/zzs;->zze(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method private final zzg()Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzs;->zzc:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzs;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :catch_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzs;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "App is not found in PackageManager"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private static final zzh(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v3, "com.android.dynamic.apk.fused.modules"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v3, ","

    .line 31
    const/4 v4, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    const-string v0, "base"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzs;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 52
    .line 53
    const-string v3, "App has no fused modules."

    .line 54
    .line 55
    new-array v4, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzs;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v4, v2

    .line 74
    .line 75
    const-string v2, "Adding splits from package manager: %s"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    sget-object p0, Lcom/google/android/play/core/splitinstall/zzs;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v2, "No splits are found or app cannot be found in package manager."

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzr;->zza()Lcom/google/android/play/core/splitinstall/zzq;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/zzq;->zza()Ljava/util/Set;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/zzk;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/play/core/splitinstall/zzs;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "No metadata found in Context."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    const-string v2, "com.android.vending.splits"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/play/core/splitinstall/zzs;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "No metadata found in AndroidManifest."

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/zzs;->zzc:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 42
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/play/core/splitinstall/zzi;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/zzi;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/android/play/core/splitinstall/u;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/play/core/splitinstall/zzi;)Lcom/google/android/play/core/splitinstall/zzk;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzs;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "Can\'t parse languages metadata."

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    :cond_2
    return-object p1

    .line 64
    .line 65
    :catch_0
    sget-object p1, Lcom/google/android/play/core/splitinstall/zzs;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, "Resource with languages metadata doesn\'t exist."

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    return-object v0
.end method

.method public final zzc()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzs;->zzg()Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/zzs;->zzf(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    return-object v0
.end method

.method public final zzd()Ljava/util/Set;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzs;->zzg()Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/play/core/splitinstall/zzs;->zza(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/zzk;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/zzs;->zzh(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/zzs;->zzf(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/play/core/splitinstall/zzk;->zza(Ljava/util/Collection;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    return-object v1
.end method
