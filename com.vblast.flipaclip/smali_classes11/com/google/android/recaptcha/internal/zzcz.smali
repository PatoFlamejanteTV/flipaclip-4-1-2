.class public final Lcom/google/android/recaptcha/internal/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcz;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcz;->zza:Lcom/google/android/recaptcha/internal/zzcz;

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    array-length v2, p3

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x4

    .line 8
    .line 9
    if-eq v2, v6, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v6, v3, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 18
    throw p1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    aget-object v8, p3, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    instance-of v8, v7, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v0, v8, :cond_2

    .line 33
    move-object v7, v5

    .line 34
    .line 35
    :cond_2
    check-cast v7, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v7, :cond_a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    aget-object v9, p3, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v9}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    instance-of v9, v8, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v0, v9, :cond_3

    .line 56
    move-object v8, v5

    .line 57
    .line 58
    :cond_3
    check-cast v8, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v8, :cond_9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x2

    .line 70
    .line 71
    aget-object v10, p3, v10

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    instance-of v10, v9, Ljava/lang/String;

    .line 78
    .line 79
    if-eq v0, v10, :cond_4

    .line 80
    move-object v9, v5

    .line 81
    .line 82
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    aget-object v3, p3, v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    instance-of v10, v3, Ljava/lang/String;

    .line 105
    .line 106
    if-eq v0, v10, :cond_5

    .line 107
    move-object v3, v5

    .line 108
    .line 109
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v3}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-ne v2, v4, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    aget-object p3, p3, v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    :cond_6
    new-instance p3, Lcom/google/android/recaptcha/internal/zzcg;

    .line 134
    .line 135
    .line 136
    invoke-direct {p3, v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    new-instance v1, Lcom/google/android/recaptcha/internal/zzch;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p3, v3, v5}, Lcom/google/android/recaptcha/internal/zzch;-><init>(Lcom/google/android/recaptcha/internal/zzcg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7, v0}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-void

    .line 173
    :catch_0
    move-exception p1

    .line 174
    .line 175
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 176
    const/4 p3, 0x6

    .line 177
    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 182
    throw p2

    .line 183
    .line 184
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 188
    throw p1

    .line 189
    .line 190
    :cond_8
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 194
    throw p1

    .line 195
    .line 196
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 200
    throw p1

    .line 201
    .line 202
    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 206
    throw p1
.end method
