.class final Lcom/google/android/gms/internal/measurement/zzng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private zza:I

.field private zzb:Ljava/util/Iterator;

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzne;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzne;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzng;->zzc:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Lcom/google/android/gms/internal/measurement/zzne;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzng;->zza:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzne;Lcom/google/android/gms/internal/measurement/zznj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Lcom/google/android/gms/internal/measurement/zzne;)V

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzng;->zzb:Ljava/util/Iterator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzng;->zzc:Lcom/google/android/gms/internal/measurement/zzne;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zzc(Lcom/google/android/gms/internal/measurement/zzne;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzng;->zzb:Ljava/util/Iterator;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzng;->zzb:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzng;->zza:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzng;->zzc:Lcom/google/android/gms/internal/measurement/zzne;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Lcom/google/android/gms/internal/measurement/zzne;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzng;->zza()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzng;->zza()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzng;->zza()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzng;->zzc:Lcom/google/android/gms/internal/measurement/zzne;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zze(Lcom/google/android/gms/internal/measurement/zzne;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzng;->zza:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzng;->zza:I

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznk;

    .line 38
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
