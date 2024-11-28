.class final Lcom/google/android/gms/internal/ads/zzhkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhkg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhkg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkf;->zzb:Lcom/google/android/gms/internal/ads/zzhkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhkf;->zza:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkf;->zza:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkf;->zzb:Lcom/google/android/gms/internal/ads/zzhkg;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhkg;->zza:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkf;->zzb:Lcom/google/android/gms/internal/ads/zzhkg;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhkg;->zzb:Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkf;->zza:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkf;->zzb:Lcom/google/android/gms/internal/ads/zzhkg;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhkg;->zza:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkf;->zzb:Lcom/google/android/gms/internal/ads/zzhkg;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhkf;->zza:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhkf;->zza:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhkg;->zza:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkf;->zzb:Lcom/google/android/gms/internal/ads/zzhkg;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhkg;->zza:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhkg;->zzb:Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkf;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
