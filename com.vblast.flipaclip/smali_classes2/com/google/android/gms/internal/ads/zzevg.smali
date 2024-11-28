.class public final Lcom/google/android/gms/internal/ads/zzevg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevg;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzevg;->zze:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevg;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevg;->zza:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "inspector_extras"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzb:Z

    .line 20
    .line 21
    const-string v1, "test_mode"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzc:Z

    .line 27
    .line 28
    const-string v1, "linked_device"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzb:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzc:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjk:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzd:Z

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    const-string v1, "risd"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjo:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzevg;->zze:Z

    .line 87
    .line 88
    const-string v1, "collect_response_logs"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    :cond_3
    return-void
.end method
