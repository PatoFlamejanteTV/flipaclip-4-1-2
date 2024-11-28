.class final Lcom/google/android/gms/internal/ads/zzgoo;
.super Lcom/google/android/gms/internal/ads/zzgor;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgop;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgop;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zza:Lcom/google/android/gms/internal/ads/zzgop;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgor;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgoq;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgqq;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzgic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zza:Lcom/google/android/gms/internal/ads/zzgop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgop;->zza(Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
