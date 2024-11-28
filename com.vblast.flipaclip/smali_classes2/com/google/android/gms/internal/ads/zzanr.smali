.class public final Lcom/google/android/gms/internal/ads/zzanr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzans;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzans;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzans;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 15
    .line 16
    const/16 v1, 0xae2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 22
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const/16 v0, 0xae2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzadv;->zza([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return p2

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzans;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    const/4 p2, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzans;->zzd(JI)V

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:Z

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzans;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzans;->zza(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 50
    return v1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(III)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzans;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzans;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaes;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 33
    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzans;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzans;->zze()V

    .line 9
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 13
    move-result-object v4

    .line 14
    move-object v5, p1

    .line 15
    .line 16
    check-cast v5, Lcom/google/android/gms/internal/ads/zzadi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    const v6, 0x494433

    .line 30
    .line 31
    if-eq v4, v6, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 35
    move-object v4, p1

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 41
    move v1, v2

    .line 42
    move v5, v3

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 57
    move-result v6

    .line 58
    .line 59
    const/16 v7, 0xb77

    .line 60
    .line 61
    if-eq v6, v7, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    sub-int v1, v5, v3

    .line 69
    .line 70
    const/16 v6, 0x2000

    .line 71
    .line 72
    if-ge v1, v6, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 76
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    const/4 v6, 0x1

    .line 80
    add-int/2addr v1, v6

    .line 81
    const/4 v7, 0x4

    .line 82
    .line 83
    if-lt v1, v7, :cond_2

    .line 84
    return v6

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzact;->zzb([B)I

    .line 92
    move-result v6

    .line 93
    const/4 v7, -0x1

    .line 94
    .line 95
    if-ne v6, v7, :cond_3

    .line 96
    return v2

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v6, v6, -0x6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v4, 0x3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzl()I

    .line 110
    move-result v4

    .line 111
    .line 112
    add-int/lit8 v6, v4, 0xa

    .line 113
    add-int/2addr v3, v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 117
    goto :goto_0
.end method
