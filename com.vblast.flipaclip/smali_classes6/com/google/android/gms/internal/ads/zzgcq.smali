.class final Lcom/google/android/gms/internal/ads/zzgcq;
.super Lcom/google/android/gms/internal/ads/zzgbh;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgbf;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgbf;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    .line 10
    return-void
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzgcq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    return p0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzgcq;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzd()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzu(I)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzd()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgax;->zza([Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgdi;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzd()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzu(I)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzi()Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgcp;-><init>(Lcom/google/android/gms/internal/ads/zzgcq;)V

    .line 6
    return-object v0
.end method
