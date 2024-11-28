.class public final Lcom/google/android/play/core/splitinstall/internal/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;
.implements Lcom/google/android/play/core/splitinstall/internal/zzby;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    return-void
.end method

.method public static zzb(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzby;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbz;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V

    .line 13
    return-object v0
.end method

.method public static zzc(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzcb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbz;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, " & "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ". This is likely due to a circular dependency."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc:Ljava/lang/Object;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_2
    return-object v0
.end method
