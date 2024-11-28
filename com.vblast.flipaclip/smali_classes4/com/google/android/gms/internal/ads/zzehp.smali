.class public final Lcom/google/android/gms/internal/ads/zzehp;
.super Lcom/google/android/gms/internal/ads/zzdzd;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/ads/internal/client/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    return-object v0
.end method
