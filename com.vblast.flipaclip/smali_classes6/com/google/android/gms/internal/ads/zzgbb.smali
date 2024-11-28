.class final Lcom/google/android/gms/internal/ads/zzgbb;
.super Lcom/google/android/gms/internal/ads/zzgbc;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgbc;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzc:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbc;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzb:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzb:I

    .line 3
    .line 4
    const-string v1, "index"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyg;->zza(IILjava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzc:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(II)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final zzb()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzc:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzc()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzb:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final zzc()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzc:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzc()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzg()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzc:Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzg()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzb:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzi(III)V

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzc:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(II)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
