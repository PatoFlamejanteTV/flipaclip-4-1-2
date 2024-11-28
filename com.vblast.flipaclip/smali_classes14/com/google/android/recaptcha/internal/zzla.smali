.class final Lcom/google/android/recaptcha/internal/zzla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzle;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzle;Lcom/google/android/recaptcha/internal/zzkz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzd:Ljava/util/Iterator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzh(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/Map;

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
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzd:Ljava/util/Iterator;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzd:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzle;->zzf(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lt v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzh(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzla;->zza()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzc:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzf(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzf(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzla;->zza()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzc:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzi(Lcom/google/android/recaptcha/internal/zzle;)V

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzf(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzle;->zzd(Lcom/google/android/recaptcha/internal/zzle;I)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzla;->zza()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string/jumbo v1, "remove() was called before next()"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method
