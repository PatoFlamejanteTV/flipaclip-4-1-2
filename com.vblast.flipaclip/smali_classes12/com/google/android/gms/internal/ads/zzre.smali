.class public final synthetic Lcom/google/android/gms/internal/ads/zzre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/AudioTrack;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzqs;

.field public final synthetic zzc:Landroid/os/Handler;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzqp;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeu;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqs;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lcom/google/android/gms/internal/ads/zzqs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:Lcom/google/android/gms/internal/ads/zzqp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lcom/google/android/gms/internal/ads/zzqs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzc:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqs;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zzeu;)V

    return-void
.end method
