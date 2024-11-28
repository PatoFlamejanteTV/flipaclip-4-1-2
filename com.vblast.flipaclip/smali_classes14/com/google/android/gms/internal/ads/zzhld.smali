.class public final Lcom/google/android/gms/internal/ads/zzhld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhld;->zza:Lcom/google/android/gms/internal/ads/zzhkp;

    .line 11
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhld;->zzb:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhld;->zzc:Ljava/util/List;

    return-void
.end method

.method public static zza(II)Lcom/google/android/gms/internal/ads/zzhlc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhlc;-><init>(IILcom/google/android/gms/internal/ads/zzhlb;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhld;->zzc()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc()Ljava/util/Set;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhld;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhld;->zzc:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhld;->zzc:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    .line 27
    :goto_0
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhld;->zzc:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhky;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 45
    move-result v6

    .line 46
    add-int/2addr v0, v6

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zza(I)Ljava/util/HashSet;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhld;->zzb:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    move v4, v3

    .line 64
    .line 65
    :goto_1
    if-ge v4, v2, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhld;->zzb:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhky;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v2

    .line 91
    .line 92
    :goto_2
    if-ge v3, v2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
