.class final Lcom/google/android/gms/internal/measurement/zzu;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "SourceFile"


# instance fields
.field private zzk:Z

.field private zzl:Z

.field private final synthetic zzm:Lcom/google/android/gms/internal/measurement/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzr;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzm:Lcom/google/android/gms/internal/measurement/zzr;

    .line 3
    .line 4
    const-string p1, "log"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzk:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzl:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "log"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzm:Lcom/google/android/gms/internal/measurement/zzr;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzr;->zza(Lcom/google/android/gms/internal/measurement/zzr;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzk:Z

    .line 42
    .line 43
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzl:Z

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzv;->zza(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzs;->zza(I)Lcom/google/android/gms/internal/measurement/zzs;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x2

    .line 95
    .line 96
    if-ne v0, v1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzm:Lcom/google/android/gms/internal/measurement/zzr;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzr;->zza(Lcom/google/android/gms/internal/measurement/zzr;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzk:Z

    .line 109
    .line 110
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzl:Z

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzv;->zza(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 114
    .line 115
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x5

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-ge v1, v0, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzm:Lcom/google/android/gms/internal/measurement/zzr;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzr;->zza(Lcom/google/android/gms/internal/measurement/zzr;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzk:Z

    .line 161
    .line 162
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzl:Z

    .line 163
    .line 164
    .line 165
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzv;->zza(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 166
    .line 167
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 168
    return-object p1
.end method
