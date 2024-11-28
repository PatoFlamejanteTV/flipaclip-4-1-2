.class public Lcom/vblast/flipaclip/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAMES_MANAGER_MAX_CACHE_SIZE:J = 0x18000000L

.field private static final FRAMES_MANAGER_MIN_CACHE_SIZE:J = 0x3200000L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFramesManagerCacheSize(Landroid/content/Context;)J
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x3200000

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/vblast/flipaclip/Device;->is64bit()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 30
    long-to-double v2, v2

    .line 31
    .line 32
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 33
    mul-double/2addr v2, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 41
    long-to-double v2, v2

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 47
    mul-double/2addr v2, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    .line 54
    :goto_0
    const-wide/32 v4, 0x18000000

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v4, "getFramesManagerCacheSize() -> is64bit="

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/vblast/flipaclip/Device;->is64bit()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, ", availableMemory="

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, ", cacheSize="

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    const-string v2, "cacheSize"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    .line 108
    return-wide v0
.end method

.method public static is64bit()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
