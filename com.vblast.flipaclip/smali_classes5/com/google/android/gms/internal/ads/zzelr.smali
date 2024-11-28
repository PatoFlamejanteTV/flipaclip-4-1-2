.class public final synthetic Lcom/google/android/gms/internal/ads/zzelr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeho;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczy;)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelr;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfim;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfim;->zzv(Z)V

    .line 10
    .line 11
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfim;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfim;->zzz(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p2
.end method
