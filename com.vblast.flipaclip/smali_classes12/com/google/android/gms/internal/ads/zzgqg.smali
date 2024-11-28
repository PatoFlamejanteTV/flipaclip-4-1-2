.class public final Lcom/google/android/gms/internal/ads/zzgqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgqi;

.field private zze:Lcom/google/android/gms/internal/ads/zzgtk;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzc:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zza:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zze:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 24
    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgwt;Z)Lcom/google/android/gms/internal/ads/zzgqg;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzd()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 11
    .line 12
    if-ne v0, v1, :cond_7

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqi;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzg()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string p2, "unknown output prefix type"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghd;->zza:[B

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(I)Lcom/google/android/gms/internal/ads/zzgze;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgze;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgze;->zzb([B)Lcom/google/android/gms/internal/ads/zzgze;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzd()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzg()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 89
    move-result v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzc()Lcom/google/android/gms/internal/ads/zzgwh;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwh;->zzg()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v2, v0

    .line 100
    move-object v3, p1

    .line 101
    move-object v9, p2

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzgqi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgze;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxn;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgqh;)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Ljava/util/Map;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzc:Ljava/util/List;

    .line 109
    .line 110
    new-instance p3, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgze;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Ljava/util/List;

    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgze;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    if-eqz p4, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "you cannot set two primary primitives"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_6
    :goto_2
    return-object p0

    .line 176
    .line 177
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    const-string p2, "only ENABLED key is allowed"

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    .line 185
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "addEntry cannot be called after build"

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzgqg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgwt;Z)Lcom/google/android/gms/internal/ads/zzgqg;

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzgqg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgwt;Z)Lcom/google/android/gms/internal/ads/zzgqg;

    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzgqg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zze:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "setAnnotations cannot be called after build"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgqk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzc:Ljava/util/List;

    .line 7
    .line 8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgqk;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zze:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zza:Ljava/lang/Class;

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgtk;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqj;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Ljava/util/Map;

    .line 23
    return-object v7

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "build cannot be called twice"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
