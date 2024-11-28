.class final Lcom/google/android/gms/internal/ads/zzarx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field zza:J

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqn;)V
    .locals 13

    .line 1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Ljava/lang/String;

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaqn;->zzc:J

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzaqn;->zze:J

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzaqn;->zzf:J

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    move-object v11, v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzb:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzd:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzarx;->zze:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzf:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzg:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzh:Ljava/util/List;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzarx;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zze(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x20150306

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzh(Lcom/google/android/gms/internal/ads/zzary;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzh(Lcom/google/android/gms/internal/ads/zzary;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzf(Ljava/io/InputStream;)J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    .line 24
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzf(Ljava/io/InputStream;)J

    .line 25
    move-result-wide v7

    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzf(Ljava/io/InputStream;)J

    .line 29
    move-result-wide v9

    .line 30
    .line 31
    .line 32
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzf(Ljava/io/InputStream;)J

    .line 33
    move-result-wide v11

    .line 34
    .line 35
    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zze(Ljava/io/InputStream;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v13, v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_2
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzh(Lcom/google/android/gms/internal/ads/zzary;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzh(Lcom/google/android/gms/internal/ads/zzary;)Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 75
    .line 76
    .line 77
    invoke-direct {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarx;

    .line 86
    move-object v2, v0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v3, "readHeaderList size="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1

    .line 114
    .line 115
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 119
    throw v0
.end method
