.class public final Lcom/google/android/gms/internal/auth/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/os/UserManager;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DirectBootUtils.class"
    .end annotation
.end field

.field private static volatile zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_4

    .line 13
    .line 14
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/auth/zzcc;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_4

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-gt v3, v4, :cond_5

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const-class v4, Landroid/os/UserManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Landroid/os/UserManager;

    .line 42
    .line 43
    sput-object v4, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    .line 44
    .line 45
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    move p0, v2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_3
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/a;->a(Landroid/os/UserManager;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 63
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    :cond_4
    move p0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move p0, v1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v4

    .line 71
    .line 72
    :try_start_2
    const-string v6, "DirectBootUtils"

    .line 73
    .line 74
    const-string v7, "Failed to check if user is unlocked."

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    sput-object v5, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :goto_1
    if-eqz p0, :cond_6

    .line 85
    .line 86
    sput-object v5, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    .line 87
    .line 88
    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    .line 89
    .line 90
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    .line 91
    :cond_7
    monitor-exit v0

    .line 92
    .line 93
    if-nez p0, :cond_8

    .line 94
    return v2

    .line 95
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0

    .line 97
    :cond_8
    :goto_4
    return v1
.end method

.method public static zzb()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
