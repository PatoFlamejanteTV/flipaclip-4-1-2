.class final Lcom/google/android/gms/internal/ads/zzbpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzbpn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zza:Lcom/google/android/gms/internal/ads/zzbpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Rejecting reference for JS Engine."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zza:Lcom/google/android/gms/internal/ads/zzbpn;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Unable to create JS engine reference."

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v2, "SdkJavascriptFactory.createNewReference.FailureCallback"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zza:Lcom/google/android/gms/internal/ads/zzbpn;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccu;->zzg()V

    .line 44
    return-void
.end method
