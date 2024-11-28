.class final Lcom/google/android/gms/internal/play_billing/zzdu;
.super Lcom/google/android/gms/internal/play_billing/zzdy;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdu;->zza:Ljava/lang/Class;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzdy;-><init>(Lcom/google/android/gms/internal/play_billing/zzdx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdt;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdy;-><init>(Lcom/google/android/gms/internal/play_billing/zzdx;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzds;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzds;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzds;->zze()Lcom/google/android/gms/internal/play_billing/zzds;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdu;->zza:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzer;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb()V

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzds;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzer;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdu;->zza:Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v0

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    :goto_1
    move-object v1, v2

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v0

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(I)V

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbn;->addAll(ILjava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzer;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    move-object v2, v1

    .line 124
    .line 125
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    move-result v2

    .line 152
    .line 153
    if-lez v0, :cond_6

    .line 154
    .line 155
    if-lez v2, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    :cond_6
    if-gtz v0, :cond_7

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object p2, v1

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 166
    return-void
.end method
