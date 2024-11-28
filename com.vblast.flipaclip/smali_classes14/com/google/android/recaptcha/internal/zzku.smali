.class final Lcom/google/android/recaptcha/internal/zzku;
.super Lcom/google/android/recaptcha/internal/zzle;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzle;-><init>(ILcom/google/android/recaptcha/internal/zzld;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzj()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/recaptcha/internal/zzii;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/recaptcha/internal/zzii;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzle;->zza()V

    .line 63
    return-void
.end method
