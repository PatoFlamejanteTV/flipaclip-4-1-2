.class public final Lcom/google/android/gms/internal/fido/zzdi;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/fido/zzaz;

.field private final zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzaz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzdh;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzb()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    move v0, v1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zzb:I

    .line 39
    const/4 p1, 0x4

    .line 40
    .line 41
    if-gt v0, p1, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdh;

    .line 45
    .line 46
    const-string v0, "Exceeded cutoff limit for max depth of cbor value"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, -0x80

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdi;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v0

    .line 49
    .line 50
    sub-int v0, p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    move v1, v0

    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-ge v1, v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/google/android/gms/internal/fido/zzdr;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    move v0, v2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-class v2, Lcom/google/android/gms/internal/fido/zzdi;

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    return v0

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdi;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    const/16 v0, -0x80

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "[]"

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/gms/internal/fido/zzdr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string v5, "\n"

    .line 38
    .line 39
    const-string v6, "\n  "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-string v1, ",\n  "

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzag;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "[\n  "

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzag;->zzb(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    const-string v0, "\n]"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    new-instance v1, Ljava/lang/AssertionError;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    throw v1
.end method

.method protected final zza()I
    .locals 1

    const/16 v0, -0x80

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v0

    return v0
.end method

.method protected final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zzb:I

    return v0
.end method
