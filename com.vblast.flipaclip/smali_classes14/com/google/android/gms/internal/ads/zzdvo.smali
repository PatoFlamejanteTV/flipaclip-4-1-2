.class public final Lcom/google/android/gms/internal/ads/zzdvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvo;->zza:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final varargs zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvo;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    new-instance v2, Ljava/io/StringWriter;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 27
    .line 28
    new-instance v3, Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 35
    .line 36
    const-string/jumbo v4, "timestamp"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 44
    .line 45
    const-string/jumbo v0, "source"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    .line 54
    const-string p2, "event"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 62
    .line 63
    const-string p2, "components"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 98
    .line 99
    const-string/jumbo p1, "params"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 107
    array-length p1, p4

    .line 108
    const/4 p2, 0x0

    .line 109
    .line 110
    :goto_1
    if-ge p2, p1, :cond_3

    .line 111
    .line 112
    aget-object p3, p4, p2

    .line 113
    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 p3, 0x0

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 124
    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :goto_3
    const-string/jumbo p2, "unable to log"

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    const-string p2, "AD-DBG "

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 162
    return-void
.end method
