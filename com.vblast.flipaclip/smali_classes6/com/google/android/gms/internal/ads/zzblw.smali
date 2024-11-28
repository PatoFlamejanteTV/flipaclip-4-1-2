.class public final Lcom/google/android/gms/internal/ads/zzblw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# static fields
.field static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbud;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbuk;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const-string v5, "closeResizedAd"

    .line 3
    .line 4
    const-string/jumbo v6, "unload"

    .line 5
    .line 6
    const-string/jumbo v0, "resize"

    .line 7
    .line 8
    const/4 v1, 0x0

    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->yNHC:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "storePicture"

    .line 11
    .line 12
    const-string v3, "createCalendarEvent"

    .line 13
    .line 14
    const-string/jumbo v4, "setOrientationProperties"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x4

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x5

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x6

    .line 45
    .line 46
    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x7

    .line 50
    .line 51
    .line 52
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v14

    .line 54
    .line 55
    new-array v13, v13, [Ljava/lang/Integer;

    .line 56
    const/4 v15, 0x0

    .line 57
    .line 58
    aput-object v2, v13, v15

    .line 59
    .line 60
    aput-object v4, v13, v1

    .line 61
    .line 62
    aput-object v6, v13, v3

    .line 63
    .line 64
    aput-object v8, v13, v5

    .line 65
    .line 66
    aput-object v10, v13, v7

    .line 67
    .line 68
    aput-object v12, v13, v9

    .line 69
    .line 70
    aput-object v14, v13, v11

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v13}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblw;->zza:Ljava/util/Map;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzbuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzc:Lcom/google/android/gms/internal/ads/zzbud;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzd:Lcom/google/android/gms/internal/ads/zzbuk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    const-string v0, "a"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblw;->zza:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x5

    .line 27
    .line 28
    if-eq v0, v4, :cond_6

    .line 29
    .line 30
    if-eq v0, v3, :cond_5

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    if-eq v0, v5, :cond_2

    .line 44
    const/4 v5, 0x4

    .line 45
    .line 46
    if-eq v0, v5, :cond_1

    .line 47
    .line 48
    if-eq v0, v4, :cond_6

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    if-eq v0, v3, :cond_5

    .line 53
    .line 54
    const-string p1, "Unknown MRAID command called."

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzc:Lcom/google/android/gms/internal/ads/zzbud;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbud;->zza(Z)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbua;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbua;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbua;->zzc()V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbug;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbug;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbug;->zzb()V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzc:Lcom/google/android/gms/internal/ads/zzbud;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbud;->zzb(Ljava/util/Map;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 91
    const/4 p2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzd:Lcom/google/android/gms/internal/ads/zzbuk;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbuk;->zzc()V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_6
    const-string v0, "forceOrientation"

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "allowOrientationChange"

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    :cond_7
    if-nez p1, :cond_8

    .line 130
    .line 131
    const-string p1, "AdWebView is null"

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_8
    const-string/jumbo p2, "portrait"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    move v1, v3

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_9
    const-string p2, "landscape"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result p2

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_a
    if-eqz v2, :cond_b

    .line 157
    const/4 v1, -0x1

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_b
    const/16 v1, 0xe

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzau(I)V

    .line 164
    return-void
.end method
