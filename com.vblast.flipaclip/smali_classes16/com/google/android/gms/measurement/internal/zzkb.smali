.class final Lcom/google/android/gms/measurement/internal/zzkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzab()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Z)V

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Z

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Z

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "Default data collection state already set to"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzab()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Z

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v3, "Default data collection is different than actual status"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 113
    return-void
.end method
