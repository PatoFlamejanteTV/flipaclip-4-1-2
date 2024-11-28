.class public final Lcom/google/android/play/core/splitinstall/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/play/core/splitinstall/zzp;


# direct methods
.method public static declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/zzp;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/play/core/splitinstall/zzu;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/splitinstall/zzu;->zza:Lcom/google/android/play/core/splitinstall/zzp;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/play/core/splitinstall/zzc;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/play/core/splitinstall/zzc;-><init>(Lcom/google/android/play/core/splitinstall/zzb;)V

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/play/core/splitinstall/zzac;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbr;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/google/android/play/core/splitinstall/zzac;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/splitinstall/zzc;->zza(Lcom/google/android/play/core/splitinstall/zzac;)Lcom/google/android/play/core/splitinstall/zzc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/zzc;->zzb()Lcom/google/android/play/core/splitinstall/zzp;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sput-object p0, Lcom/google/android/play/core/splitinstall/zzu;->zza:Lcom/google/android/play/core/splitinstall/zzp;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/play/core/splitinstall/zzu;->zza:Lcom/google/android/play/core/splitinstall/zzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method
