.class public final Lcom/google/android/gms/internal/ads/zzwf;
.super Lcom/google/android/gms/internal/ads/zzuw;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbu;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zzvq;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzdc;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgca;

.field private zzg:I

.field private zzh:[[J

.field private zzi:Lcom/google/android/gms/internal/ads/zzwe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 6
    .line 7
    const-string v1, "MergingMediaSource"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaw;->zzc()Lcom/google/android/gms/internal/ads/zzbu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 17
    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/gms/internal/ads/zzuz;[Lcom/google/android/gms/internal/ads/zzvq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuw;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Lcom/google/android/gms/internal/ads/zzuz;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Ljava/util/ArrayList;

    .line 19
    const/4 p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:I

    .line 22
    array-length p1, p4

    .line 23
    .line 24
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzdc;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    new-array p1, p1, [[J

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:[[J

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Ljava/util/Map;

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgci;->zzb(I)Lcom/google/android/gms/internal/ads/zzgcg;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgcg;->zzb(I)Lcom/google/android/gms/internal/ads/zzgce;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgce;->zza()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzgca;

    .line 56
    return-void
.end method


# virtual methods
.method protected final bridge synthetic zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzwe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:I

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwe;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(I)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzwe;

    .line 34
    return-void

    .line 35
    :cond_2
    move v0, v1

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:[[J

    .line 38
    array-length v1, v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 43
    array-length v1, v1

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v1}, [I

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, [[J

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:[[J

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 71
    .line 72
    aput-object p3, p2, p1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 83
    .line 84
    aget-object p1, p1, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuo;->zzo(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwd;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 6
    array-length v2, v1

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzn(I)Lcom/google/android/gms/internal/ads/zzvm;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvq;->zzG(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvm;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzvm;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aget-object v0, v0, v3

    .line 11
    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvo;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 33
    .line 34
    aget-object v5, v5, v3

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:[[J

    .line 37
    .line 38
    aget-object v6, v6, v0

    .line 39
    .line 40
    aget-wide v7, v6, v3

    .line 41
    .line 42
    sub-long v6, p3, v7

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzvq;->zzI(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvm;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Lcom/google/android/gms/internal/ads/zzuz;

    .line 54
    .line 55
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwd;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:[[J

    .line 58
    .line 59
    aget-object p3, p3, v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, p3, v2}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzuz;[J[Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 63
    return-object p2
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzbu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvq;->zzJ()Lcom/google/android/gms/internal/ads/zzbu;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 16
    :goto_0
    return-object v0
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzie;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzuw;->zzn(Lcom/google/android/gms/internal/ads/zzie;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected final zzq()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuw;->zzq()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzwe;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzt(Lcom/google/android/gms/internal/ads/zzbu;)V

    .line 9
    return-void
.end method

.method protected final bridge synthetic zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final zzz()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzwe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuw;->zzz()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method
