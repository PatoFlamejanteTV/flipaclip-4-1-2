.class public final synthetic Lcom/google/android/gms/internal/ads/zzgko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghi;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkn;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzgkq;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnd;->zze()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnd;->zzb(Lcom/google/android/gms/internal/ads/zzgkn;)Lcom/google/android/gms/internal/ads/zzggy;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgye;->zzb(Lcom/google/android/gms/internal/ads/zzgkn;)Lcom/google/android/gms/internal/ads/zzggy;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method
