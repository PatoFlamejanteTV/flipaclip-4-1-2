.class public final Lcom/google/android/recaptcha/internal/zzfl;
.super Lcom/google/android/recaptcha/internal/zzfp;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:I

.field private final zzb:Ljava/util/Queue;


# direct methods
.method private constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfp;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const-string p1, "maxSize (%s) must >= 0"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzfi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static zza(I)Lcom/google/android/recaptcha/internal/zzfl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzfl;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfn;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfn;->clear()V

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    const-string v2, "number to skip cannot be negative"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzff;->zzb(ZLjava/lang/Object;)V

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/recaptcha/internal/zzfr;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzfr;-><init>(Ljava/lang/Iterable;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzfs;->zza(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzfs;->zza(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfn;->add(Ljava/lang/Object;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    return-object v0
.end method

.method protected final synthetic zzc()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    return-object v0
.end method

.method protected final zzd()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    return-object v0
.end method
