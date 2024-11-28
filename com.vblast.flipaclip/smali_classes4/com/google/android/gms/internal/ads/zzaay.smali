.class public final synthetic Lcom/google/android/gms/internal/ads/zzaay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaba;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzack;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzaba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzaba;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzb(Lcom/google/android/gms/internal/ads/zzacm;)V

    .line 8
    return-void
.end method
