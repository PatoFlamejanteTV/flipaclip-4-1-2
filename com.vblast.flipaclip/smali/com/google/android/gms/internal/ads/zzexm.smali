.class public final Lcom/google/android/gms/internal/ads/zzexm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzexm;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzexm;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "js"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "is_nonagon"

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzdJ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "extra_caps"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v0, "target_api"

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzexm;->zze:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    const-string v0, "dv"

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzf:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    const-string v0, "lv"

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzg:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzh:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzh:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "ev"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_0
    const-string v0, "sdk_env"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    const-string v3, "mf"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzexm;->zza:Z

    .line 112
    .line 113
    const-string v3, "instant_app"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzb:Z

    .line 119
    .line 120
    const-string v3, "lite"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzd:Z

    .line 126
    .line 127
    const-string v3, "is_privileged_process"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    .line 135
    const-string p1, "build_meta"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    const-string v2, "cl"

    .line 142
    .line 143
    const-string v3, "636244245"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    const-string v2, "rapid_rc"

    .line 149
    .line 150
    const-string v3, "dev"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    const-string v2, "rapid_rollup"

    .line 156
    .line 157
    const-string v3, "HEAD"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    return-void
.end method
