.class final Lcom/google/android/gms/measurement/internal/zzob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->zzb:Lcom/google/android/gms/measurement/internal/zznv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->zzb:Lcom/google/android/gms/measurement/internal/zznv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->zzb:Lcom/google/android/gms/measurement/internal/zznv;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->zzb:Lcom/google/android/gms/measurement/internal/zznv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v2, "App info was null when attempting to get app instance id"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->zzb:Lcom/google/android/gms/measurement/internal/zznv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 85
    return-object v1
.end method
