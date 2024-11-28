.class public final synthetic Lcom/google/android/gms/internal/ads/zzqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzqn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzqp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Lcom/google/android/gms/internal/ads/zzqp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zzm(Lcom/google/android/gms/internal/ads/zzqp;)V

    return-void
.end method
