.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzb()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zze()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb$zza;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzf()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb$zza;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzva;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb$zza;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb$zza;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb$zza;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 91
    .line 92
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    .line 93
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zze()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    move v5, v2

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    .line 23
    if-eqz v6, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 36
    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzg()Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 50
    .line 51
    if-eq v7, v8, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 58
    .line 59
    if-eq v7, v8, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza()I

    .line 63
    move-result v7

    .line 64
    .line 65
    if-ne v7, v0, :cond_2

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    move v4, v2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v0, "keyset contains multiple primary keys"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 88
    .line 89
    if-eq v6, v7, :cond_3

    .line 90
    move v5, v1

    .line 91
    :cond_3
    add-int/2addr v3, v2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza()I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    const-string v0, "key %d has unknown status"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    .line 118
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v0, v2, v1

    .line 131
    .line 132
    const-string v0, "key %d has unknown prefix"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    .line 142
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza()I

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v0, v2, v1

    .line 155
    .line 156
    const-string v0, "key %d has no key data"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0

    .line 165
    .line 166
    :cond_7
    if-eqz v3, :cond_a

    .line 167
    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0

    .line 180
    :cond_9
    :goto_2
    return-void

    .line 181
    .line 182
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0
.end method
