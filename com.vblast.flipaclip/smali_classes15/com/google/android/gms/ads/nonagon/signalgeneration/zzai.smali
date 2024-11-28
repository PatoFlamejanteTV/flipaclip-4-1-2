.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "sgf_reason"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance v2, Landroid/util/Pair;

    .line 29
    .line 30
    const-string v3, "se"

    .line 31
    .line 32
    const-string v4, "query_g"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance v3, Landroid/util/Pair;

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v5, "ad_format"

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    new-instance v4, Landroid/util/Pair;

    .line 51
    const/4 v5, 0x6

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    const-string v7, "rtype"

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance v6, Landroid/util/Pair;

    .line 63
    .line 64
    const-string v7, "scar"

    .line 65
    .line 66
    const-string v8, "true"

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v7, Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    move-result v8

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    const-string v9, "sgi_rn"

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    new-array v5, v5, [Landroid/util/Pair;

    .line 93
    const/4 v8, 0x0

    .line 94
    .line 95
    aput-object v1, v5, v8

    .line 96
    const/4 v1, 0x1

    .line 97
    .line 98
    aput-object v2, v5, v1

    .line 99
    const/4 v1, 0x2

    .line 100
    .line 101
    aput-object v3, v5, v1

    .line 102
    const/4 v1, 0x3

    .line 103
    .line 104
    aput-object v4, v5, v1

    .line 105
    const/4 v1, 0x4

    .line 106
    .line 107
    aput-object v6, v5, v1

    .line 108
    const/4 v1, 0x5

    .line 109
    .line 110
    aput-object v7, v5, v1

    .line 111
    const/4 v1, 0x0

    .line 112
    .line 113
    const-string v2, "sgf"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd(Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzdux;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 117
    .line 118
    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzjI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-nez p1, :cond_0

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 161
    move-result p1

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjJ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v0

    .line 178
    .line 179
    if-ge p1, v0, :cond_0

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzI(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;

    .line 4
    .line 5
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzjI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v1, Landroid/util/Pair;

    .line 35
    .line 36
    const-string v2, "se"

    .line 37
    .line 38
    const-string v3, "query_g"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    new-instance v2, Landroid/util/Pair;

    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v4, "ad_format"

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v3, Landroid/util/Pair;

    .line 57
    const/4 v4, 0x6

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const-string v5, "rtype"

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v4, Landroid/util/Pair;

    .line 69
    .line 70
    const-string v5, "scar"

    .line 71
    .line 72
    const-string v6, "true"

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 78
    .line 79
    new-instance v6, Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    const-string v7, "sgi_rn"

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const/4 v5, 0x5

    .line 98
    .line 99
    new-array v5, v5, [Landroid/util/Pair;

    .line 100
    const/4 v7, 0x0

    .line 101
    .line 102
    aput-object v1, v5, v7

    .line 103
    .line 104
    aput-object v2, v5, v0

    .line 105
    const/4 v1, 0x2

    .line 106
    .line 107
    aput-object v3, v5, v1

    .line 108
    const/4 v1, 0x3

    .line 109
    .line 110
    aput-object v4, v5, v1

    .line 111
    const/4 v1, 0x4

    .line 112
    .line 113
    aput-object v6, v5, v1

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    const-string v2, "sgs"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd(Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzdux;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    :cond_0
    return-void
.end method
