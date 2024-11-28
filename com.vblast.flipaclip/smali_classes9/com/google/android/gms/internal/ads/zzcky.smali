.class final Lcom/google/android/gms/internal/ads/zzcky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhky;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcla;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcla;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zza:Lcom/google/android/gms/internal/ads/zzcla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcky;->zza:Lcom/google/android/gms/internal/ads/zzcla;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcla;->zzF(Lcom/google/android/gms/internal/ads/zzcla;)Lcom/google/android/gms/internal/ads/zzcla;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzckq;-><init>(Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzckp;)V

    return-object v1
.end method
