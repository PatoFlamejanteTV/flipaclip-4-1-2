.class public final Lcom/google/android/recaptcha/internal/zzfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzfk;

.field private zzb:Z

.field private zzc:J

.field private zzd:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfk;->zza()Lcom/google/android/recaptcha/internal/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    return-void
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfh;->zze()Lcom/google/android/recaptcha/internal/zzfh;

    .line 9
    return-object v0
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfh;-><init>()V

    return-object v0
.end method

.method private final zzg()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    .line 18
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfh;->zzg()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v4, v4, v6

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-lez v4, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    if-lez v4, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    if-lez v4, :cond_4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 69
    move-result-wide v4

    .line 70
    .line 71
    cmp-long v4, v4, v6

    .line 72
    .line 73
    if-lez v4, :cond_5

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move-object v2, v3

    .line 76
    :goto_0
    long-to-double v0, v0

    .line 77
    .line 78
    const-wide/16 v4, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 82
    move-result-wide v3

    .line 83
    long-to-double v3, v3

    .line 84
    .line 85
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    div-double/2addr v0, v3

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    aput-object v0, v1, v3

    .line 97
    .line 98
    const-string v0, "%.4g"

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sget-object v1, Lcom/google/android/recaptcha/internal/zzfg;->zza:[I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v2

    .line 109
    .line 110
    aget v1, v1, v2

    .line 111
    .line 112
    .line 113
    packed-switch v1, :pswitch_data_0

    .line 114
    .line 115
    new-instance v0, Ljava/lang/AssertionError;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 119
    throw v0

    .line 120
    .line 121
    :pswitch_0
    const-string v1, "d"

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :pswitch_1
    const-string v1, "h"

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :pswitch_2
    const-string v1, "min"

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :pswitch_3
    const-string/jumbo v1, "s"

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :pswitch_4
    const-string v1, "ms"

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :pswitch_5
    const-string/jumbo v1, "\u03bcs"

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :pswitch_6
    const-string v1, "ns"

    .line 140
    .line 141
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, " "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfh;->zzg()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "This stopwatch is already running."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzff;->zze(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:J

    .line 18
    return-object p0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    .line 7
    .line 8
    const-string v3, "This stopwatch is already stopped."

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzff;->zze(ZLjava/lang/Object;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:J

    .line 19
    sub-long/2addr v0, v4

    .line 20
    add-long/2addr v2, v0

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    .line 23
    return-object p0
.end method
