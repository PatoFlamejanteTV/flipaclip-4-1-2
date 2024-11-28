.class abstract Lcom/google/android/gms/internal/ads/zzges;
.super Lcom/google/android/gms/internal/ads/zzgey;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzggd;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzgax;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final zzc:Z

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggd;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzges;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggd;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzges;->zza:Lcom/google/android/gms/internal/ads/zzggd;

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgax;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgey;-><init>(I)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzges;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzges;->zzc:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzges;->zzf:Z

    .line 14
    return-void
.end method

.method private final zzG(ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzges;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzges;->zzI(Ljava/lang/Throwable;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzges;->zzI(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzgax;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzgax;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzA()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfyg;->zzk(ZLjava/lang/Object;)V

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zze()Lcom/google/android/gms/internal/ads/zzgdi;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzG(ILjava/util/concurrent/Future;)V

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzF()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzges;->zzu()V

    .line 54
    const/4 p1, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzges;->zzy(I)V

    .line 58
    :cond_3
    return-void
.end method

.method private final zzI(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzges;->zzc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzC()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzges;->zzK(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzJ(Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzJ(Ljava/lang/Throwable;)V

    .line 36
    :cond_2
    return-void
.end method

.method private static zzJ(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p0, Ljava/lang/Error;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 8
    :goto_0
    move-object v5, v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "Input Future failed with Error"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzges;->zza:Lcom/google/android/gms/internal/ads/zzggd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggd;->zza()Ljava/util/logging/Logger;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    .line 23
    .line 24
    const-string v4, "log"

    .line 25
    move-object v6, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method private static zzK(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method protected final zza()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzges;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "futures="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zza()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected final zzb()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzges;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzges;->zzy(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->isCancelled()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/2addr v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzt()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->zze()Lcom/google/android/gms/internal/ads/zzgdi;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method final zze(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->isCancelled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzl()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzK(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method abstract zzf(ILjava/lang/Object;)V
.end method

.method abstract zzu()V
.end method

.method final zzv()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzges;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzges;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzges;->zzu()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzges;->zzc:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzges;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->zze()Lcom/google/android/gms/internal/ads/zzgdi;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgeq;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>(Lcom/google/android/gms/internal/ads/zzges;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzges;->zzf:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzges;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    .line 64
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzger;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzger;-><init>(Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzgax;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzges;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->zze()Lcom/google/android/gms/internal/ads/zzgdi;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-void
.end method

.method final synthetic zzw(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzges;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->cancel(Z)Z

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzges;->zzG(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzH(Lcom/google/android/gms/internal/ads/zzgax;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzH(Lcom/google/android/gms/internal/ads/zzgax;)V

    .line 27
    throw p1
.end method

.method final synthetic zzx(Lcom/google/android/gms/internal/ads/zzgax;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzges;->zzH(Lcom/google/android/gms/internal/ads/zzgax;)V

    .line 4
    return-void
.end method

.method zzy(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzges;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    return-void
.end method
