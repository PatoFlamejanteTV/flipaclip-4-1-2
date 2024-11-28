.class final Lcom/google/android/gms/internal/ads/zzbqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpn;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzccn;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzbpn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zza:Lcom/google/android/gms/internal/ads/zzbpn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzc:Lcom/google/android/gms/internal/ads/zzccn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzd:Lcom/google/android/gms/internal/ads/zzbql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 3
    .line 4
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzc:Lcom/google/android/gms/internal/ads/zzccn;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzd:Lcom/google/android/gms/internal/ads/zzbql;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zza:Lcom/google/android/gms/internal/ads/zzbpn;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbql;->zzd(Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzbpn;Lcom/google/android/gms/internal/ads/zzbpu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 19
    return-void
.end method
