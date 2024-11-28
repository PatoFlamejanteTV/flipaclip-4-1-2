.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdnp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzdnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zza:Lcom/google/android/gms/internal/ads/zzdlo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzb:Lcom/google/android/gms/internal/ads/zzdnp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zza:Lcom/google/android/gms/internal/ads/zzdlo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzb:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzA(Lcom/google/android/gms/internal/ads/zzdnp;)V

    return-void
.end method
