.class public final synthetic Lcom/google/android/gms/internal/ads/zzeme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzemi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchd;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzdri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/android/gms/internal/ads/zzemi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzd:Lcom/google/android/gms/internal/ads/zzdri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzN:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzah()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzd:Lcom/google/android/gms/internal/ads/zzdri;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzab()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->onPause()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdri;->zzi()Lcom/google/android/gms/internal/ads/zzdrh;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
