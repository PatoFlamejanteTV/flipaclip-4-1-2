.class final Lcom/google/android/gms/internal/ads/zzgsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgtl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgtl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqk;Lcom/google/android/gms/internal/ads/zzgsl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zza:Lcom/google/android/gms/internal/ads/zzgqk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqk;->zzg()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpg;->zza()Lcom/google/android/gms/internal/ads/zzgpg;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()Lcom/google/android/gms/internal/ads/zzgtm;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zza(Lcom/google/android/gms/internal/ads/zzgqk;)Lcom/google/android/gms/internal/ads/zzgtr;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "compute"

    .line 26
    .line 27
    const-string v1, "mac"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zza(Lcom/google/android/gms/internal/ads/zzgtr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtl;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzb:Lcom/google/android/gms/internal/ads/zzgtl;

    .line 34
    .line 35
    const-string v0, "verify"

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zza(Lcom/google/android/gms/internal/ads/zzgtr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtl;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzc:Lcom/google/android/gms/internal/ads/zzgtl;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgoy;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzb:Lcom/google/android/gms/internal/ads/zzgtl;

    .line 47
    goto :goto_0
.end method
