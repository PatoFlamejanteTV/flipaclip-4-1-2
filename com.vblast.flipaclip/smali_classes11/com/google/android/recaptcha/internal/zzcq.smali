.class public final Lcom/google/android/recaptcha/internal/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcq;->zza:Lcom/google/android/recaptcha/internal/zzcq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 11
    .param p2    # Lcom/google/android/recaptcha/internal/zzcj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzpq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpl;->zzf()Lcom/google/android/recaptcha/internal/zzpi;

    .line 11
    move-result-object v5

    .line 12
    move v6, v0

    .line 13
    .line 14
    :goto_0
    if-ge v6, v2, :cond_a

    .line 15
    .line 16
    aget-object v7, p3, v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    if-eqz v7, :cond_9

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpk;->zzf()Lcom/google/android/recaptcha/internal/zzpj;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    instance-of v9, v7, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    check-cast v7, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzpj;->zzt(I)Lcom/google/android/recaptcha/internal/zzpj;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    instance-of v9, v7, Ljava/lang/Short;

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    check-cast v7, Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Number;->shortValue()S

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzpj;->zzs(I)Lcom/google/android/recaptcha/internal/zzpj;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    instance-of v9, v7, Ljava/lang/Byte;

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 70
    move-result v7

    .line 71
    .line 72
    new-array v9, v1, [B

    .line 73
    .line 74
    aput-byte v7, v9, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzpj;->zze(Lcom/google/android/recaptcha/internal/zzgw;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    instance-of v9, v7, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Number;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9, v10}, Lcom/google/android/recaptcha/internal/zzpj;->zzu(J)Lcom/google/android/recaptcha/internal/zzpj;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    instance-of v9, v7, Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 106
    move-result-wide v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9, v10}, Lcom/google/android/recaptcha/internal/zzpj;->zzq(D)Lcom/google/android/recaptcha/internal/zzpj;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    instance-of v9, v7, Ljava/lang/Float;

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 120
    move-result v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzpj;->zzr(F)Lcom/google/android/recaptcha/internal/zzpj;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_5
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    check-cast v7, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzpj;->zzd(Z)Lcom/google/android/recaptcha/internal/zzpj;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_6
    instance-of v9, v7, Ljava/lang/Character;

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzpj;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_7
    instance-of v9, v7, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzpj;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzpj;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    check-cast v7, Lcom/google/android/recaptcha/internal/zzpk;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzpi;->zze(Lcom/google/android/recaptcha/internal/zzpk;)Lcom/google/android/recaptcha/internal/zzpi;

    .line 177
    add-int/2addr v6, v1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 185
    throw p1

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 193
    move-result-object p3

    .line 194
    .line 195
    check-cast p3, Lcom/google/android/recaptcha/internal/zzpl;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 199
    move-result-object p3

    .line 200
    array-length v1, p3

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 212
    return-void

    .line 213
    .line 214
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 215
    const/4 p2, 0x3

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v4, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 219
    throw p1
.end method
