.class public Lcom/google/android/gms/internal/firebase-auth-api/zzajt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

.field private volatile zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

.field private volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakp;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    if-nez v0, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 13
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 14
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 10
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zzl()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method
