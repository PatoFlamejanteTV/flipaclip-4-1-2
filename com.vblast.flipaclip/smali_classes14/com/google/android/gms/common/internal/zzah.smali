.class public final Lcom/google/android/gms/common/internal/zzah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Z
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private static zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzah;->zza:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzah;->zzc(Landroid/content/Context;)V

    .line 4
    .line 5
    sget p0, Lcom/google/android/gms/common/internal/zzah;->zzd:I

    .line 6
    return p0
.end method

.method public static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzah;->zzc(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/common/internal/zzah;->zzc:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method private static zzc(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/internal/zzah;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/common/internal/zzah;->zzb:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    sput-boolean v1, Lcom/google/android/gms/common/internal/zzah;->zzb:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    :try_start_3
    const-string v1, "com.google.app.id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lcom/google/android/gms/common/internal/zzah;->zzc:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "com.google.android.gms.version"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    .line 50
    sput p0, Lcom/google/android/gms/common/internal/zzah;->zzd:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    .line 54
    :try_start_4
    const-string v1, "MetadataValueReader"

    .line 55
    .line 56
    const-string v2, "This should never happen."

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw p0
.end method
