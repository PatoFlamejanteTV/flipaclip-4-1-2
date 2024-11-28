.class public final synthetic Lcom/google/android/gms/internal/ads/zzfmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zza:Lcom/google/android/gms/internal/ads/zzfmq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzb:Lcom/google/android/gms/internal/ads/zzfmg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zza:Lcom/google/android/gms/internal/ads/zzfmq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzb:Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzc(Lcom/google/android/gms/internal/ads/zzfmg;)V

    return-void
.end method
