.class public final Lcom/google/android/gms/internal/ads/zzelh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfig;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzdsq;Lcom/google/android/gms/internal/ads/zzdvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/internal/ads/zzfig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzdsq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzc:Lcom/google/android/gms/internal/ads/zzdvc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfgt;ILcom/google/android/gms/internal/ads/zzehp;J)V
    .locals 2
    .param p4    # Lcom/google/android/gms/internal/ads/zzehp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzc:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zza()Lcom/google/android/gms/internal/ads/zzdvb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzd(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzc(Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 13
    .line 14
    const-string p1, "action"

    .line 15
    .line 16
    const-string v1, "adapter_status"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 20
    .line 21
    const-string p1, "adapter_l"

    .line 22
    .line 23
    .line 24
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object p5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 29
    .line 30
    const-string p1, "sc"

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzehp;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string p3, "arec"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/internal/ads/zzfig;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfig;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-string p3, "areec"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzdsq;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzu:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdsq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsp;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    if-eqz p3, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 p3, 0x0

    .line 100
    .line 101
    :goto_0
    if-eqz p3, :cond_4

    .line 102
    .line 103
    const-string p1, "ancn"

    .line 104
    .line 105
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzdsp;->zza:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 109
    .line 110
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    const-string p2, "adapter_v"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 122
    .line 123
    :cond_3
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    const-string p2, "adapter_sv"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzf()V

    .line 138
    return-void
.end method
