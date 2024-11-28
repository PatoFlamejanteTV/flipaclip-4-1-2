.class public final Lcom/google/android/gms/internal/fido/zzdo;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/fido/zzbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzbg;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdr;->zzb()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ge v0, v2, :cond_1

    .line 42
    move v0, v2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzb()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-ge v0, v1, :cond_0

    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zza:I

    .line 61
    const/4 p1, 0x4

    .line 62
    .line 63
    if-gt v0, p1, :cond_3

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdh;

    .line 67
    .line 68
    const-string v0, "Exceeded cutoff limit for max depth of cbor value"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

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
    const/16 v1, -0x60

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
    :goto_0
    sub-int/2addr v0, p1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdo;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lcom/google/android/gms/internal/fido/zzdr;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast v4, Lcom/google/android/gms/internal/fido/zzdr;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    move v0, v3

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    move v0, v1

    .line 141
    :goto_2
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
    const-class v2, Lcom/google/android/gms/internal/fido/zzdo;

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    return v0

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdo;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzba;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    const/16 v0, -0x60

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
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

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
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "{}"

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/internal/fido/zzdr;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "\n"

    .line 51
    .line 52
    const-string v5, "\n  "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    const-string v1, ",\n  "

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzag;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "{\n  "

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v3, " : "

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/fido/zzaf;->zza(Ljava/lang/Appendable;Ljava/util/Iterator;Lcom/google/android/gms/internal/fido/zzag;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    const-string v0, "\n}"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .line 113
    new-instance v1, Ljava/lang/AssertionError;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 117
    throw v1
.end method

.method protected final zza()I
    .locals 1

    const/16 v0, -0x60

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v0

    return v0
.end method

.method protected final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zza:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    return-object v0
.end method
