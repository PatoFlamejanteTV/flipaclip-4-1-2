.class public Lcom/google/android/gms/internal/measurement/zzia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/os/UserManager;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DirectBootUtils.class"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzia;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzia;->zzb:Z

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x18
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzia;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzia;->zzc(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzia;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzia;->zzc(Landroid/content/Context;)Z

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
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static zzc(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzia;->zzb:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzia;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzia;->zzb:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzia;->zzd(Landroid/content/Context;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sput-boolean p0, Lcom/google/android/gms/internal/measurement/zzia;->zzb:Z

    .line 26
    :cond_2
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method private static zzd(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/GuardedBy;
        value = "DirectBootUtils.class"
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    if-gt v1, v2, :cond_4

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzia;->zza:Landroid/os/UserManager;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-class v2, Landroid/os/UserManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroid/os/UserManager;

    .line 20
    .line 21
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzia;->zza:Landroid/os/UserManager;

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzia;->zza:Landroid/os/UserManager;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/a;->a(Landroid/os/UserManager;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    move v4, v0

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :goto_2
    const-string v4, "DirectBootUtils"

    .line 52
    .line 53
    const-string v5, "Failed to check if user is unlocked."

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzia;->zza:Landroid/os/UserManager;

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 64
    .line 65
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzia;->zza:Landroid/os/UserManager;

    .line 66
    :cond_5
    return v4
.end method
