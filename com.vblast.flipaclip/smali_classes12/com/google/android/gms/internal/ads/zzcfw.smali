.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcee;

.field public final synthetic zzb:Z

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcee;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zza:Lcom/google/android/gms/internal/ads/zzcee;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zza:Lcom/google/android/gms/internal/ads/zzcee;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzb:Z

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzc:J

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcee;->zzv(ZJ)V

    .line 10
    return-void
.end method
