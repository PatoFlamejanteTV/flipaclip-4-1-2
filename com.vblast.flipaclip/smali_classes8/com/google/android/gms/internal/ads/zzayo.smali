.class public final Lcom/google/android/gms/internal/ads/zzayo;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "SourceFile"


# instance fields
.field private final zzi:Landroid/app/Activity;

.field private final zzj:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "Kx8fghNUQq+sA+EfmK6qh0KjuKvw753ECuaCFV8szVM="

    .line 3
    .line 4
    const/16 v6, 0x3e

    .line 5
    .line 6
    const-string v2, "GC4CZUnPsyUcm5NrWw7C8gSktjb/gtBCDrSKBLlqImuOnQy7zHyo6XlIzkH3EMVH"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II)V

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayo;->zzj:Landroid/view/View;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzayo;->zzi:Landroid/app/Activity;

    .line 18
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayo;->zzj:Landroid/view/View;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzcC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzayo;->zzj:Landroid/view/View;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzayo;->zzi:Landroid/app/Activity;

    .line 31
    const/4 v8, 0x3

    .line 32
    .line 33
    new-array v8, v8, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v6, v8, v2

    .line 36
    .line 37
    aput-object v7, v8, v1

    .line 38
    .line 39
    aput-object v3, v8, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 49
    monitor-enter v5

    .line 50
    .line 51
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 52
    .line 53
    aget-object v2, v3, v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzatp;->zzc(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 65
    .line 66
    aget-object v1, v3, v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzatp;->zze(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 80
    .line 81
    aget-object v0, v3, v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    monitor-exit v5

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0
.end method
