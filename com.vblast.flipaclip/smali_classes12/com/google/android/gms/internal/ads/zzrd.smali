.class public final Lcom/google/android/gms/internal/ads/zzrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzqa;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_9

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const-string v2, "audio"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/media/AudioManager;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v2, "offloadVariableRateSupported"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v3, "offloadVariableRateSupported=1"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/lang/Boolean;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/lang/Boolean;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/lang/Boolean;

    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcg;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzg(I)I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-ge v0, v3, :cond_5

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_5
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzh(I)I

    .line 108
    move-result v3

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_6
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzw(III)Landroid/media/AudioFormat;

    .line 119
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    const/16 v2, 0x1f

    .line 122
    .line 123
    if-lt v0, v2, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzqa;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzrb;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzqa;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    .line 147
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 148
    return-object p1

    .line 149
    .line 150
    :cond_8
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 151
    return-object p1

    .line 152
    .line 153
    :cond_9
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 154
    return-object p1
.end method
