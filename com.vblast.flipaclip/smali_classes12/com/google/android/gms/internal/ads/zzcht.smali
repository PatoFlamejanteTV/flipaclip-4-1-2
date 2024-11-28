.class public final synthetic Lcom/google/android/gms/internal/ads/zzcht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehg;->zza()Lcom/google/android/gms/internal/ads/zzfoj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzehb;->zzi(Lcom/google/android/gms/internal/ads/zzfoj;)V

    .line 14
    return-void
.end method
