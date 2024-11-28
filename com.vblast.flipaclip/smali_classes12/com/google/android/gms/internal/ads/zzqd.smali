.class public final synthetic Lcom/google/android/gms/internal/ads/zzqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzqn;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqn;->zzs(J)V

    return-void
.end method
