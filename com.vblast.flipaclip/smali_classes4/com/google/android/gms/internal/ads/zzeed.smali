.class public final Lcom/google/android/gms/internal/ads/zzeed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:Ljava/util/Map;

.field public zzc:Ljava/lang/String;

.field public zzd:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zza:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzd:J

    .line 22
    return-void
.end method

.method public static zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzeed;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgx;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    move-result v6

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    const-string v7, "response"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_3
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_0
    const-string v7, "body"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const-string v7, "latency"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    const-string v7, "headers"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    new-instance v1, Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeed;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeed;-><init>()V

    .line 129
    .line 130
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzeed;->zza:I

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzeed;->zzc:Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzeed;->zzd:J

    .line 137
    .line 138
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 142
    return-object v0

    .line 143
    .line 144
    :goto_2
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgx;

    .line 145
    .line 146
    const-string v2, "Unable to parse Response"

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 154
    throw v0
.end method
