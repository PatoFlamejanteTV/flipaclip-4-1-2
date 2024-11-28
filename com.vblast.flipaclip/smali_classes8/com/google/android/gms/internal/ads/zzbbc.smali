.class public final Lcom/google/android/gms/internal/ads/zzbbc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzbbr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbz;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/util/ArrayList;

.field private final zzi:Ljava/util/ArrayList;

.field private final zzj:Ljava/util/ArrayList;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzg:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzh:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzi:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzj:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzk:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzl:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzm:I

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzo:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzp:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzq:Ljava/lang/String;

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:I

    .line 49
    .line 50
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:I

    .line 51
    .line 52
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzc:I

    .line 53
    .line 54
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzd:Z

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbr;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzbbr;-><init>(I)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zze:Lcom/google/android/gms/internal/ads/zzbbr;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbz;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>(III)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 69
    return-void
.end method

.method private final zzp(Ljava/lang/String;ZFFFF)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzc:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzg:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzh:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzk:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzk:I

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzi:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzj:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbbn;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzi:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    add-int/lit8 v6, v1, -0x1

    .line 48
    move-object v1, p2

    .line 49
    move v2, p3

    .line 50
    move v3, p4

    .line 51
    move v4, p5

    .line 52
    move v5, p6

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>(FFFFI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_2
    return-void
.end method

.method private static final zzq(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    .line 22
    :cond_1
    const/16 v3, 0x64

    .line 23
    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-le v4, v3, :cond_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result p0

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-ge p1, v3, :cond_3

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbc;->zzo:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzo:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzh:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzl:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzn:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzk:I

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzbbc;->zzq(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzi:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbc;->zzq(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzo:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzp:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzq:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v9, "ActivityContent fetchId: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, " score:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, " total_length:"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "\n text: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "\n viewableText"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "\n signture: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "\n viewableSignture: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "\n viewableSignatureForVertical: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method final zza(II)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzd:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:I

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:I

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzn:I

    return v0
.end method

.method final zzc()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzk:I

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzm:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzm:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzm:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzm:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final zzi()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzn:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzn:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final zzj(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzl:I

    return-void
.end method

.method public final zzk(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbbc;->zzp(Ljava/lang/String;ZFFFF)V

    .line 4
    return-void
.end method

.method public final zzl(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbbc;->zzp(Ljava/lang/String;ZFFFF)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzg:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    .line 8
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzm:I

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "ActivityContent: negative number of WebViews."

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbc;->zzm()V

    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p2
.end method

.method public final zzm()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzk:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzl:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbc;->zza(II)I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzn:I

    .line 14
    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzn:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zze:Lcom/google/android/gms/internal/ads/zzbbr;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzh:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbr;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzo:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zze:Lcom/google/android/gms/internal/ads/zzbbr;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzi:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbr;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzp:Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzi:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzj:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzq:Ljava/lang/String;

    .line 81
    :cond_1
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1
.end method

.method public final zzn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzk:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzl:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbc;->zza(II)I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzn:I

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzn:I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final zzo()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzm:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
