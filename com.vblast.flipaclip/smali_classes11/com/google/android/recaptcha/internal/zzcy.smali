.class public final Lcom/google/android/recaptcha/internal/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcy;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcy;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcy;->zza:Lcom/google/android/recaptcha/internal/zzcy;

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
    instance-of v8, v7, Ljava/lang/String;

    .line 31
    .line 32
    if-eq v0, v8, :cond_2

    .line 33
    move-object v7, v5

    .line 34
    .line 35
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v7, :cond_b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    aget-object v9, p3, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v9}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    instance-of v9, v8, Ljava/lang/Object;

    .line 50
    .line 51
    if-eq v0, v9, :cond_3

    .line 52
    move-object v8, v5

    .line 53
    .line 54
    :cond_3
    if-eqz v8, :cond_a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x2

    .line 60
    .line 61
    aget-object v10, p3, v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v10}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    instance-of v10, v9, Ljava/lang/String;

    .line 68
    .line 69
    if-eq v0, v10, :cond_4

    .line 70
    move-object v9, v5

    .line 71
    .line 72
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v9, :cond_9

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    aget-object v3, p3, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-ne v2, v4, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    aget-object p3, p3, v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    instance-of v2, p3, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eq v0, v2, :cond_5

    .line 109
    move-object p3, v5

    .line 110
    .line 111
    :cond_5
    check-cast p3, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result p3

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 124
    throw p1

    .line 125
    :cond_7
    const/4 p3, -0x1

    .line 126
    .line 127
    :goto_1
    :try_start_0
    instance-of v2, v8, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    new-instance v4, Lcom/google/android/recaptcha/internal/zzcx;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, p2, v7, p3}, Lcom/google/android/recaptcha/internal/zzcx;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    new-array v0, v0, [Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v2, v0, v1

    .line 160
    .line 161
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcf;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v4, v9, v3}, Lcom/google/android/recaptcha/internal/zzcf;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    return-void

    .line 177
    .line 178
    :goto_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 179
    const/4 p3, 0x6

    .line 180
    .line 181
    const/16 v0, 0x14

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 185
    throw p2

    .line 186
    .line 187
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 191
    throw p1

    .line 192
    .line 193
    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 197
    throw p1

    .line 198
    .line 199
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 203
    throw p1
.end method
