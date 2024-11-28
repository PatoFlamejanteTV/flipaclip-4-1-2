.class final Lcom/google/android/gms/internal/auth/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzfu;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/auth/zzfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfo;->zza:Lcom/google/android/gms/internal/auth/zzfu;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfn;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lcom/google/android/gms/internal/auth/zzfu;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzer;->zza()Lcom/google/android/gms/internal/auth/zzer;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v4, "getInstance"

    .line 21
    .line 22
    new-array v5, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/auth/zzfu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/auth/zzfo;->zza:Lcom/google/android/gms/internal/auth/zzfu;

    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfn;-><init>([Lcom/google/android/gms/internal/auth/zzfu;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    const-string v1, "messageInfoFactory"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzez;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzfo;->zzb:Lcom/google/android/gms/internal/auth/zzfu;

    .line 55
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/auth/zzft;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzft;->zzc()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzgj;->zzg(Ljava/lang/Class;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfo;->zzb:Lcom/google/android/gms/internal/auth/zzfu;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzft;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzft;->zzb()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zzc()Lcom/google/android/gms/internal/auth/zzgy;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->zzb()Lcom/google/android/gms/internal/auth/zzel;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzft;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzga;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zza()Lcom/google/android/gms/internal/auth/zzgy;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->zza()Lcom/google/android/gms/internal/auth/zzel;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzft;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzga;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzfo;->zzb(Lcom/google/android/gms/internal/auth/zzft;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgc;->zzb()Lcom/google/android/gms/internal/auth/zzgb;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfk;->zzd()Lcom/google/android/gms/internal/auth/zzfk;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zzc()Lcom/google/android/gms/internal/auth/zzgy;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->zzb()Lcom/google/android/gms/internal/auth/zzel;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfs;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgc;->zzb()Lcom/google/android/gms/internal/auth/zzgb;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfk;->zzd()Lcom/google/android/gms/internal/auth/zzfk;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zzc()Lcom/google/android/gms/internal/auth/zzgy;

    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfs;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    .line 112
    move-result-object v7

    .line 113
    move-object v1, p1

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzfo;->zzb(Lcom/google/android/gms/internal/auth/zzft;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgc;->zza()Lcom/google/android/gms/internal/auth/zzgb;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfk;->zzc()Lcom/google/android/gms/internal/auth/zzfk;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zza()Lcom/google/android/gms/internal/auth/zzgy;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->zza()Lcom/google/android/gms/internal/auth/zzel;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfs;->zza()Lcom/google/android/gms/internal/auth/zzfr;

    .line 144
    move-result-object v7

    .line 145
    move-object v1, p1

    .line 146
    .line 147
    .line 148
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgc;->zza()Lcom/google/android/gms/internal/auth/zzgb;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfk;->zzc()Lcom/google/android/gms/internal/auth/zzfk;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zzb()Lcom/google/android/gms/internal/auth/zzgy;

    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfs;->zza()Lcom/google/android/gms/internal/auth/zzfr;

    .line 167
    move-result-object v7

    .line 168
    move-object v1, p1

    .line 169
    .line 170
    .line 171
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    .line 172
    move-result-object p1

    .line 173
    :goto_0
    return-object p1
.end method
