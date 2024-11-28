.class public final synthetic Lcom/google/android/gms/internal/ads/zzzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzzr;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzr;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzzr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzzr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzr;->zzb(Lcom/google/android/gms/internal/ads/zzzr;)Lcom/google/android/gms/internal/ads/zzzt;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzb:I

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzc:J

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzd:J

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzt;->zzX(IJJ)V

    .line 16
    return-void
.end method
