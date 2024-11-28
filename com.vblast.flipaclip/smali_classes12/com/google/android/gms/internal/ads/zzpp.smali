.class public final Lcom/google/android/gms/internal/ads/zzpp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpp;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgbf;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgbc;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpn;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbe;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 52
    const/4 v1, 0x7

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbe;->zzc()Lcom/google/android/gms/internal/ads/zzgbf;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 5
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzpn;->zzc:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzpo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static zza()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpp;->zzf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "external_surround_sound_enabled"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)Lcom/google/android/gms/internal/ads/zzpp;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzpx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpp;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)Lcom/google/android/gms/internal/ads/zzpp;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzpx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    sget p3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 18
    .line 19
    if-lt p3, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzpm;->zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzpx;

    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 28
    .line 29
    if-lt v2, v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgd;->zzN(Landroid/content/Context;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgd;->zzJ(Landroid/content/Context;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzpm;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    :goto_1
    const/16 v1, 0x17

    .line 50
    .line 51
    if-lt v2, v1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzpk;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzpx;)Z

    .line 55
    move-result p3

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_5
    :goto_2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgbg;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>()V

    .line 67
    const/4 v0, 0x2

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    if-lt v2, v0, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgd;->zzN(Landroid/content/Context;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgd;->zzJ(Landroid/content/Context;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzb(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 101
    .line 102
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbg;->zzi()Lcom/google/android/gms/internal/ads/zzgbh;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzg(Ljava/util/Collection;)[I

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zze([II)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/util/List;)V

    .line 118
    return-object p0

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    const-string p2, "use_external_surround_sound_flag"

    .line 125
    const/4 v0, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 129
    move-result p2

    .line 130
    const/4 v2, 0x1

    .line 131
    .line 132
    if-ne p2, v2, :cond_8

    .line 133
    move p2, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move p2, v0

    .line 136
    .line 137
    :goto_4
    if-nez p2, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpp;->zzf()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    :cond_9
    const-string v3, "external_surround_sound_enabled"

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 149
    move-result p0

    .line 150
    .line 151
    if-ne p0, v2, :cond_a

    .line 152
    .line 153
    sget-object p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 157
    .line 158
    :cond_a
    if-eqz p1, :cond_c

    .line 159
    .line 160
    if-nez p2, :cond_c

    .line 161
    .line 162
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 166
    move-result p0

    .line 167
    .line 168
    if-ne p0, v2, :cond_c

    .line 169
    .line 170
    const-string p0, "android.media.extra.ENCODINGS"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 174
    move-result-object p0

    .line 175
    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgea;->zzf([I)Ljava/util/List;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 184
    .line 185
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbg;->zzi()Lcom/google/android/gms/internal/ads/zzgbh;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgea;->zzg(Ljava/util/Collection;)[I

    .line 193
    move-result-object p2

    .line 194
    .line 195
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 199
    move-result p1

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zze([II)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/util/List;)V

    .line 207
    return-object p0

    .line 208
    .line 209
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbg;->zzi()Lcom/google/android/gms/internal/ads/zzgbh;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzg(Ljava/util/Collection;)[I

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zze([II)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/util/List;)V

    .line 225
    return-object p0
.end method

.method private static zze([II)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpn;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static zzf()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Amazon"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "Xiaomi"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzpp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpp;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 17
    .line 18
    sget v4, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 19
    .line 20
    const/16 v5, 0x1f

    .line 21
    .line 22
    if-lt v4, v5, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Landroidx/media3/common/util/p;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 37
    move-result v5

    .line 38
    .line 39
    if-ne v4, v5, :cond_4

    .line 40
    move v5, v2

    .line 41
    .line 42
    :goto_0
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:I

    .line 66
    .line 67
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzpp;->zze:I

    .line 68
    .line 69
    if-ne v1, p1, :cond_4

    .line 70
    return v0

    .line 71
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/l;->a(Landroid/util/SparseArray;)I

    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-ge v0, v4, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    mul-int/2addr v3, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    .line 45
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:I

    .line 46
    mul-int/2addr v0, v2

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ", audioProfiles="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcg;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbf;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    const/4 v3, 0x6

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzgd;->zzH(Landroid/util/SparseArray;I)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v0, v4

    .line 45
    .line 46
    :cond_2
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzH(Landroid/util/SparseArray;I)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    :goto_1
    const/16 v5, 0x1e

    .line 61
    .line 62
    if-ne v0, v5, :cond_5

    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzH(Landroid/util/SparseArray;I)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzH(Landroid/util/SparseArray;I)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_f

    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Lcom/google/android/gms/internal/ads/zzpn;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 93
    const/4 v7, -0x1

    .line 94
    .line 95
    if-eq v6, v7, :cond_8

    .line 96
    .line 97
    if-ne v0, v4, :cond_6

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 101
    .line 102
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 111
    .line 112
    const/16 p2, 0x21

    .line 113
    .line 114
    if-ge p1, p2, :cond_7

    .line 115
    .line 116
    const/16 p1, 0xa

    .line 117
    .line 118
    if-le v6, p1, :cond_a

    .line 119
    goto :goto_5

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzb(I)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_a

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 129
    .line 130
    if-ne p1, v7, :cond_9

    .line 131
    .line 132
    .line 133
    const p1, 0xbb80

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;->zza(ILcom/google/android/gms/internal/ads/zzk;)I

    .line 137
    move-result v6

    .line 138
    .line 139
    :cond_a
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 140
    .line 141
    const/16 p2, 0x1c

    .line 142
    .line 143
    if-gt p1, p2, :cond_d

    .line 144
    .line 145
    if-ne v6, v1, :cond_b

    .line 146
    goto :goto_4

    .line 147
    :cond_b
    const/4 p2, 0x3

    .line 148
    .line 149
    if-eq v6, p2, :cond_c

    .line 150
    const/4 p2, 0x4

    .line 151
    .line 152
    if-eq v6, p2, :cond_c

    .line 153
    const/4 p2, 0x5

    .line 154
    .line 155
    if-ne v6, p2, :cond_d

    .line 156
    :cond_c
    move v2, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_d
    move v2, v6

    .line 159
    .line 160
    :goto_4
    const/16 p2, 0x1a

    .line 161
    .line 162
    if-gt p1, p2, :cond_e

    .line 163
    .line 164
    const-string p1, "fugu"

    .line 165
    .line 166
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_e

    .line 173
    const/4 p1, 0x1

    .line 174
    .line 175
    if-ne v2, p1, :cond_e

    .line 176
    const/4 v2, 0x2

    .line 177
    .line 178
    .line 179
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzh(I)I

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_f
    :goto_5
    const/4 p1, 0x0

    .line 197
    return-object p1
.end method
