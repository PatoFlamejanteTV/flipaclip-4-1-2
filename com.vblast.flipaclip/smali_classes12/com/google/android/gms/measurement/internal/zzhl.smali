.class final Lcom/google/android/gms/measurement/internal/zzhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzs;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq p1, v2, :cond_7

    .line 14
    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 p4, 0x4

    .line 19
    .line 20
    if-eq p1, p4, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzw()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    if-nez p5, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    if-eqz p4, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    if-nez p5, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 130
    move-result p4

    .line 131
    const/4 p5, 0x0

    .line 132
    .line 133
    if-eq p4, v2, :cond_a

    .line 134
    .line 135
    if-eq p4, v1, :cond_9

    .line 136
    .line 137
    if-eq p4, v0, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p4

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p4

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-void

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    return-void
.end method
