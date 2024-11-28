.class public final Lcom/google/android/gms/internal/measurement/zzbg;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzb:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzas:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzav:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj;->zza:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    const/4 v4, 0x3

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzav:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    return-object p1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzas:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    xor-int/2addr p1, v3

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    .line 98
    return-object p2

    .line 99
    .line 100
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzb:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    return-object p1

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
