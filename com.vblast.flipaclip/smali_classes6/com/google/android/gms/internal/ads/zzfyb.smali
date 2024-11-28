.class public abstract Lcom/google/android/gms/internal/ads/zzfyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfyb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:Lcom/google/android/gms/internal/ads/zzfxk;

    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyb;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:Lcom/google/android/gms/internal/ads/zzfxk;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyl;-><init>(Ljava/lang/Object;)V

    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzfxu;)Lcom/google/android/gms/internal/ads/zzfyb;
.end method

.method public abstract zzb(Ljava/lang/Object;)Ljava/lang/Object;
.end method
