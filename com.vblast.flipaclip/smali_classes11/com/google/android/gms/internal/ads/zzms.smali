.class public final Lcom/google/android/gms/internal/ads/zzms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzjq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgn;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgn;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlk;)Lcom/google/android/gms/internal/ads/zzms;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzq:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzji;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzji;-><init>(Lcom/google/android/gms/internal/ads/zzlk;)V

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzf:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 20
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzm;)Lcom/google/android/gms/internal/ads/zzms;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzq:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Lcom/google/android/gms/internal/ads/zzzm;)V

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zze:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 20
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzmt;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzq:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 10
    .line 11
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzq:Z

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmt;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzmt;-><init>(Lcom/google/android/gms/internal/ads/zzjq;)V

    .line 17
    return-object v1
.end method
