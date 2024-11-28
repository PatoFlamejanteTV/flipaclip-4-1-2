.class public final synthetic Lcom/google/android/gms/internal/ads/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzzw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:Lcom/google/android/gms/internal/ads/zzzw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:Lcom/google/android/gms/internal/ads/zzzw;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zza()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzh(Lcom/google/android/gms/internal/ads/zzzy;I)V

    .line 14
    return-void
.end method
