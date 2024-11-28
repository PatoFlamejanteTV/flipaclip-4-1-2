.class public final Lcom/google/android/gms/internal/ads/zzaar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcu;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Landroid/content/Context;

    .line 10
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaar;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaar;)Lcom/google/android/gms/internal/ads/zzcu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzabc;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzd:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaav;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaau;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaw;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabc;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzabc;-><init>(Lcom/google/android/gms/internal/ads/zzaar;Lcom/google/android/gms/internal/ads/zzabb;)V

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzd:Z

    .line 40
    return-object v0
.end method
