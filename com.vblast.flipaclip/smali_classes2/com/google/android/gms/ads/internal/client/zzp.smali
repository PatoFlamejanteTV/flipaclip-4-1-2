.class public final Lcom/google/android/gms/ads/internal/client/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzk()Ljava/lang/String;

    .line 6
    move-result-object v14

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzp()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    move-object/from16 v1, p1

    .line 33
    move-object v7, v3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzr(Landroid/content/Context;)Z

    .line 37
    move-result v8

    .line 38
    .line 39
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzf(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzl()Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzi()Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzfh;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    .line 59
    move-object v12, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v12, v3

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    move-object/from16 v19, v3

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzq()Z

    .line 95
    move-result v20

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzb()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzo;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzo;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    move-object/from16 v23, v1

    .line 139
    .line 140
    check-cast v23, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzn()Ljava/util/List;

    .line 144
    move-result-object v24

    .line 145
    .line 146
    new-instance v30, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 147
    .line 148
    move-object/from16 v1, v30

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzg()Landroid/os/Bundle;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zze()Landroid/os/Bundle;

    .line 156
    move-result-object v16

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzo()Ljava/util/Set;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    move-result-object v17

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzm()Ljava/lang/String;

    .line 173
    move-result-object v18

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 177
    move-result v22

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zza()I

    .line 181
    move-result v25

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzj()Ljava/lang/String;

    .line 185
    move-result-object v26

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 193
    move-result v27

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzc()J

    .line 197
    move-result-wide v28

    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    const-wide/16 v3, -0x1

    .line 202
    const/4 v6, -0x1

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 210
    return-object v30
.end method
