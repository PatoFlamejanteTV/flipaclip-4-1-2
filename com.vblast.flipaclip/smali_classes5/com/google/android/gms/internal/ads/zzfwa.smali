.class final Lcom/google/android/gms/internal/ads/zzfwa;
.super Lcom/google/android/gms/internal/ads/zzfwt;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfwu;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfwb;)V

    return-object v0
.end method
