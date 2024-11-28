.class public final synthetic Lcom/google/android/gms/internal/ads/zzvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvy;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzvf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzvk;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzc:Lcom/google/android/gms/internal/ads/zzvf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvu;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzc:Lcom/google/android/gms/internal/ads/zzvf;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvu;->zze:Ljava/io/IOException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzf:Z

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvy;->zzah(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;Ljava/io/IOException;Z)V

    .line 19
    return-void
.end method
