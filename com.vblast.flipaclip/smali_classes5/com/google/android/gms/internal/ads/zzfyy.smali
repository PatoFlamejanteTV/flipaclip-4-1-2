.class final Lcom/google/android/gms/internal/ads/zzfyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyw;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfyw;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzfyw;

.field private zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Lcom/google/android/gms/internal/ads/zzfyw;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "<supplier that returned "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ">"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "Suppliers.memoize("

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zzc:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zzc:Ljava/lang/Object;

    .line 32
    return-object v0
.end method
