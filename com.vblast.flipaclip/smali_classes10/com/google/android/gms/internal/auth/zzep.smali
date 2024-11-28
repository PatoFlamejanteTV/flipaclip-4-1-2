.class final Lcom/google/android/gms/internal/auth/zzep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/zzep;


# instance fields
.field final zza:Lcom/google/android/gms/internal/auth/zzgu;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzep;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzep;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/auth/zzep;->zzb:Lcom/google/android/gms/internal/auth/zzep;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzgk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzep;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzgk;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzgk;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzep;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzep;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzep;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzep;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private static final zzd(Lcom/google/android/gms/internal/auth/zzeo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzeo;->zzb()Lcom/google/android/gms/internal/auth/zzhn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzez;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/auth/zzhn;->zza:Lcom/google/android/gms/internal/auth/zzhn;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/auth/zzho;->zza:Lcom/google/android/gms/internal/auth/zzho;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhn;->zza()Lcom/google/android/gms/internal/auth/zzho;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzfw;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzfb;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzew;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzee;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    instance-of v0, p1, [B

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_1
    return-void

    .line 71
    .line 72
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzeo;->zza()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzeo;->zzb()Lcom/google/android/gms/internal/auth/zzhn;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzhn;->zza()Lcom/google/android/gms/internal/auth/zzho;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const/4 v2, 0x3

    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    aput-object v1, v2, v3

    .line 103
    const/4 v1, 0x1

    .line 104
    .line 105
    aput-object p0, v2, v1

    .line 106
    const/4 p0, 0x2

    .line 107
    .line 108
    aput-object p1, v2, p0

    .line 109
    .line 110
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzep;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzep;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzep;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzgu;->zzb()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzep;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/auth/zzgu;->zzg(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/auth/zzeo;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/auth/zzep;->zzc(Lcom/google/android/gms/internal/auth/zzeo;Ljava/lang/Object;)V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzep;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzgu;->zzc()Ljava/lang/Iterable;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/auth/zzeo;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/auth/zzep;->zzc(Lcom/google/android/gms/internal/auth/zzeo;Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/auth/zzep;->zzd:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/google/android/gms/internal/auth/zzep;->zzd:Z

    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzep;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzep;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzep;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzep;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgu;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzep;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgu;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzep;->zzc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzep;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgu;->zza()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzep;->zzc:Z

    .line 14
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/auth/zzeo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/auth/zzeo;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v1, p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/auth/zzep;->zzd(Lcom/google/android/gms/internal/auth/zzeo;Ljava/lang/Object;)V

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzep;->zzd(Lcom/google/android/gms/internal/auth/zzeo;Ljava/lang/Object;)V

    .line 51
    .line 52
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/auth/zzfb;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzep;->zzd:Z

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzep;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgu;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method
