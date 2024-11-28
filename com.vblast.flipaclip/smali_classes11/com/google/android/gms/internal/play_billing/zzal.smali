.class public abstract Lcom/google/android/gms/internal/play_billing/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/play_billing/zzam;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient zzb:Lcom/google/android/gms/internal/play_billing/zzam;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient zzc:Lcom/google/android/gms/internal/play_billing/zzaf;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzal;
    .locals 2

    .line 1
    .line 2
    const-string p0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    const-string p2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    const-string p4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x6

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p0, v0, v1

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    aput-object p1, v0, p0

    .line 25
    const/4 p0, 0x2

    .line 26
    .line 27
    aput-object p2, v0, p0

    .line 28
    const/4 p0, 0x3

    .line 29
    .line 30
    aput-object p3, v0, p0

    .line 31
    const/4 p1, 0x4

    .line 32
    .line 33
    aput-object p4, v0, p1

    .line 34
    const/4 p1, 0x5

    .line 35
    .line 36
    aput-object p5, v0, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzau;->zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzak;)Lcom/google/android/gms/internal/play_billing/zzau;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzal;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzal;->zzb()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzaf;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzal;->zzf()Lcom/google/android/gms/internal/play_billing/zzam;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzal;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzal;->zzf()Lcom/google/android/gms/internal/play_billing/zzam;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzav;->zza(Ljava/util/Set;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzal;->zzb:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzal;->zze()Lcom/google/android/gms/internal/play_billing/zzam;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzal;->zzb:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    const-wide/16 v2, 0x8

    .line 10
    mul-long/2addr v0, v2

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0x40000000

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    const/16 v0, 0x7b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, ", "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v1, 0x3d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    const/16 v0, 0x7d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v3, "size cannot be negative but was: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzal;->zzb()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method abstract zza()Lcom/google/android/gms/internal/play_billing/zzaf;
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzal;->zzc:Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzal;->zza()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzal;->zzc:Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 11
    :cond_0
    return-object v0
.end method

.method abstract zzd()Lcom/google/android/gms/internal/play_billing/zzam;
.end method

.method abstract zze()Lcom/google/android/gms/internal/play_billing/zzam;
.end method

.method public final zzf()Lcom/google/android/gms/internal/play_billing/zzam;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzal;->zza:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzal;->zzd()Lcom/google/android/gms/internal/play_billing/zzam;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzal;->zza:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 11
    :cond_0
    return-object v0
.end method
