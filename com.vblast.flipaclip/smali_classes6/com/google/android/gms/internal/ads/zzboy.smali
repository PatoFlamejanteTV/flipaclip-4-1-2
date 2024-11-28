.class public final synthetic Lcom/google/android/gms/internal/ads/zzboy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbps;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzboo;

.field public final synthetic zzd:Ljava/util/ArrayList;

.field public final synthetic zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboy;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzc:Lcom/google/android/gms/internal/ads/zzboo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzd:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzboy;->zze:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboy;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzc:Lcom/google/android/gms/internal/ads/zzboo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzd:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzboy;->zze:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbpt;->zzi(Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;Ljava/util/ArrayList;J)V

    return-void
.end method
