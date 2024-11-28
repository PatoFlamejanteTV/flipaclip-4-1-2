.class public final synthetic Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/zzf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdvc;

.field public final synthetic zzc:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:Lcom/google/android/gms/internal/ads/zzdvc;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zze;->zzc:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:Lcom/google/android/gms/internal/ads/zzdvc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zze;->zzc:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zze(Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V

    return-void
.end method
