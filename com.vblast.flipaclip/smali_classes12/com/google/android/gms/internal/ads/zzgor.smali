.class public abstract Lcom/google/android/gms/internal/ads/zzgor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zza:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgop;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgor;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoo;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgoo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgop;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgqq;
    .param p2    # Lcom/google/android/gms/internal/ads/zzgic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/lang/Class;

    return-object v0
.end method
