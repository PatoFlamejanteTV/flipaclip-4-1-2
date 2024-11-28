.class final Lcom/google/android/gms/internal/ads/zzgcr;
.super Lcom/google/android/gms/internal/ads/zzgbh;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgbf;

.field private final transient zzb:Lcom/google/android/gms/internal/ads/zzgbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgbf;Lcom/google/android/gms/internal/ads/zzgbc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcr;->zza:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcr;->zzb:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcr;->zza:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcr;->zzb:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzu(I)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcr;->zza:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcr;->zzb:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgax;->zza([Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcr;->zzb:Lcom/google/android/gms/internal/ads/zzgbc;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgdi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcr;->zzb:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzu(I)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
