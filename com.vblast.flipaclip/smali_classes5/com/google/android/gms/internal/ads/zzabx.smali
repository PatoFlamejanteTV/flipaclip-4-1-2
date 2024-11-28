.class public final synthetic Lcom/google/android/gms/internal/ads/zzabx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzach;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzach;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzach;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzach;->zzg(Ljava/lang/String;JJ)V

    return-void
.end method
