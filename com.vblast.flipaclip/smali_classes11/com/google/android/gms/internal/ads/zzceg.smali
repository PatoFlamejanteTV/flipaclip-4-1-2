.class final Lcom/google/android/gms/internal/ads/zzceg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcds;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zza:Lcom/google/android/gms/internal/ads/zzcds;

    return-void
.end method

.method private final zzc()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    const-wide/16 v1, 0xfa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zza:Lcom/google/android/gms/internal/ads/zzcds;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzt()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceg;->zzc()V

    .line 13
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zza:Lcom/google/android/gms/internal/ads/zzcds;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzt()V

    .line 9
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceg;->zzc()V

    .line 7
    return-void
.end method
