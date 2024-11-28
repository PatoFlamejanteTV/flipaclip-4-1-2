.class final Lcom/google/android/gms/internal/measurement/zznn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Ljava/util/Iterator;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzne;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzne;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznn;->zzd:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zznn;->zza:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzne;Lcom/google/android/gms/internal/measurement/zznm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zznn;-><init>(Lcom/google/android/gms/internal/measurement/zzne;)V

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznn;->zzc:Ljava/util/Iterator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznn;->zzd:Lcom/google/android/gms/internal/measurement/zzne;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zzb(Lcom/google/android/gms/internal/measurement/zzne;)Ljava/util/Map;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznn;->zzc:Ljava/util/Iterator;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznn;->zzc:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zznn;->zza:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznn;->zzd:Lcom/google/android/gms/internal/measurement/zzne;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Lcom/google/android/gms/internal/measurement/zzne;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznn;->zzd:Lcom/google/android/gms/internal/measurement/zzne;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zzb(Lcom/google/android/gms/internal/measurement/zzne;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zznn;->zza()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznn;->zzb:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zznn;->zza:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zznn;->zza:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznn;->zzd:Lcom/google/android/gms/internal/measurement/zzne;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Lcom/google/android/gms/internal/measurement/zzne;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznn;->zzd:Lcom/google/android/gms/internal/measurement/zzne;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zze(Lcom/google/android/gms/internal/measurement/zzne;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zznn;->zza:I

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznk;

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zznn;->zza()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznn;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznn;->zzb:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznn;->zzd:Lcom/google/android/gms/internal/measurement/zzne;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zzd(Lcom/google/android/gms/internal/measurement/zzne;)V

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zznn;->zza:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznn;->zzd:Lcom/google/android/gms/internal/measurement/zzne;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Lcom/google/android/gms/internal/measurement/zzne;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznn;->zzd:Lcom/google/android/gms/internal/measurement/zzne;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zznn;->zza:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zznn;->zza:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Lcom/google/android/gms/internal/measurement/zzne;I)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zznn;->zza()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "remove() was called before next()"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method
