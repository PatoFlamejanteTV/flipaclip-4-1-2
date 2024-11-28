.class public final Lcom/google/android/gms/internal/ads/zzerm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzw;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzc:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfp:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "app_open_version"

    .line 27
    .line 28
    const-string v1, "2"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfq:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzc:Z

    .line 52
    .line 53
    const-string v1, "app_switched"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerm;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->zza:I

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    const-string v2, "avo"

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    const-string v0, "p"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v1, 0x2

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    const-string v0, "l"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_3
    return-void
.end method
