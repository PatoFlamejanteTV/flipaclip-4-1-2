.class final Lcom/google/android/gms/internal/ads/zzckq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcla;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfar;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzckp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzcla;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzezj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzb:Lcom/google/android/gms/internal/ads/zzfar;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzezk;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzb:Lcom/google/android/gms/internal/ads/zzfar;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzfar;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcks;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzcla;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzb:Lcom/google/android/gms/internal/ads/zzfar;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcks;-><init>(Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzckr;)V

    .line 18
    return-object v0
.end method
