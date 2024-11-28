.class final Lcom/google/android/recaptcha/internal/zzjo;
.super Lcom/google/android/recaptcha/internal/zzjs;
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
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Ljava/lang/Class;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzjs;-><init>(Lcom/google/android/recaptcha/internal/zzjr;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzjs;-><init>(Lcom/google/android/recaptcha/internal/zzjr;)V

    return-void
.end method

.method private static zzf(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjm;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p3}, Lcom/google/android/recaptcha/internal/zzjl;-><init>(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzkm;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjb;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjb;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p3}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    .line 36
    move-result-object p3

    .line 37
    move-object v0, p3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    sget-object v1, Lcom/google/android/recaptcha/internal/zzjo;->zza:Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p3

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    :goto_1
    move-object v0, v1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzlq;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/recaptcha/internal/zzjl;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p3

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzjl;-><init>(I)V

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjl;->size()I

    .line 97
    move-result p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3, v0}, Lcom/google/android/recaptcha/internal/zzgh;->addAll(ILjava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzkm;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjb;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    move-object v1, v0

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjb;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, p3

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 135
    return-object p3

    .line 136
    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzjo;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final zzb(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjm;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjm;->zze()Lcom/google/android/recaptcha/internal/zzjm;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzjo;->zza:Ljava/lang/Class;

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
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzkm;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjb;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjb;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()V

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
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/recaptcha/internal/zzjo;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    :cond_0
    if-lez v1, :cond_1

    .line 32
    move-object p2, v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    return-void
.end method
