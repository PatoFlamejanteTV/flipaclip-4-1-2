.class public final synthetic Lcom/google/android/gms/internal/ads/zzabz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzach;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzach;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabz;->zza:Lcom/google/android/gms/internal/ads/zzach;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabz;->zza:Lcom/google/android/gms/internal/ads/zzach;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzach;->zzj(IJ)V

    return-void
.end method
