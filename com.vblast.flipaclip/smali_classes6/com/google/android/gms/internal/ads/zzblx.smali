.class final Lcom/google/android/gms/internal/ads/zzblx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Ljava/util/Map;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zza;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbmb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmb;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzd:Lcom/google/android/gms/internal/ads/zzbmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Ljava/util/Map;

    .line 23
    .line 24
    const-string/jumbo v1, "u"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzd:Lcom/google/android/gms/internal/ads/zzbmb;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmb;->zze(Lcom/google/android/gms/internal/ads/zzbmb;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    .line 39
    return-void
.end method
