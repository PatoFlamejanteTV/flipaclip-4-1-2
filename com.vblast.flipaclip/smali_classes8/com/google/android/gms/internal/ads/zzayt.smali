.class public final Lcom/google/android/gms/internal/ads/zzayt;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "9ObkV+9nuY0gPBNLH25GoxM7YATuF1pi7IORvVFb3+Q="

    .line 3
    const/4 v6, 0x5

    .line 4
    .line 5
    const-string v2, "2/TrxXzdli4Us4FPDPyGZmc5MrxtH8QgmFF/OAjS44SLVVLbzYRftaNDX3sVzVmu"

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatp;->zzn(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatp;->zzm(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaye;->zzb()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, [I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 36
    monitor-enter v1

    .line 37
    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 39
    .line 40
    aget v4, v0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzatp;->zzn(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 47
    .line 48
    aget v2, v0, v2

    .line 49
    int-to-long v4, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzatp;->zzm(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    aget v0, v0, v2

    .line 56
    .line 57
    const/high16 v2, -0x80000000

    .line 58
    .line 59
    if-eq v0, v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 62
    int-to-long v3, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzatp;->zzl(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method
