.class final Lcom/google/android/gms/internal/ads/zzcct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzccp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccu;Lcom/google/android/gms/internal/ads/zzccr;Lcom/google/android/gms/internal/ads/zzccp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zza:Lcom/google/android/gms/internal/ads/zzccr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccp;->zza()V

    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zza:Lcom/google/android/gms/internal/ads/zzccr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzccr;->zza(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
