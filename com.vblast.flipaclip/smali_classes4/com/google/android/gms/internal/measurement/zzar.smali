.class public final Lcom/google/android/gms/internal/measurement/zzar;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzak;


# instance fields
.field private final zzk:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/measurement/zzh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzar;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->zzl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzl:Ljava/util/List;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->zzl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzar;->zzm:Lcom/google/android/gms/internal/measurement/zzh;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzm:Lcom/google/android/gms/internal/measurement/zzh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzm:Lcom/google/android/gms/internal/measurement/zzh;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 12
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzm:Lcom/google/android/gms/internal/measurement/zzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzl:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    :cond_3
    instance-of p2, v1, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaj;->zza()Lcom/google/android/gms/internal/measurement/zzaq;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 103
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzar;)V

    .line 6
    return-object v0
.end method
