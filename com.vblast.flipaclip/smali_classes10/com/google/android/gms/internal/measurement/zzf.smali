.class public final Lcom/google/android/gms/internal/measurement/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/measurement/zzh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzbb;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzl;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbb;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzh;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzbb;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzl;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzl;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzz;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(Lcom/google/android/gms/internal/measurement/zzl;)V

    .line 37
    .line 38
    const-string/jumbo v3, "require"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/measurement/zze;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zze;-><init>()V

    .line 47
    .line 48
    const-string v3, "internal.platform"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzl;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 63
    .line 64
    const-string/jumbo v2, "runtime.counter"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/measurement/zzh;[Lcom/google/android/gms/internal/measurement/zzhg$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Lcom/google/android/gms/internal/measurement/zzhg$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzh;)I

    .line 5
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzat;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzar;

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzal;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzl;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
