.class public final synthetic Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzqn;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqn;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqn;->zzn(Ljava/lang/String;JJ)V

    return-void
.end method
