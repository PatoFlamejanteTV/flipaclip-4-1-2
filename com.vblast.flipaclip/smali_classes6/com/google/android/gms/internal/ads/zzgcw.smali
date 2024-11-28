.class final Lcom/google/android/gms/internal/ads/zzgcw;
.super Lcom/google/android/gms/internal/ads/zzgcn;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgcn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgcn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ".reverse()"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
