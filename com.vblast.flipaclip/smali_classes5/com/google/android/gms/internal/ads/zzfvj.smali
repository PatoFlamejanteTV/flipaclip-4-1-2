.class final Lcom/google/android/gms/internal/ads/zzfvj;
.super Lcom/google/android/gms/internal/ads/zzgeh;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zza:Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzc(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzd(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
