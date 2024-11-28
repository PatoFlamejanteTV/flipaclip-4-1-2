.class public final Lcom/google/android/gms/internal/ads/zzamj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzami;

.field private zzd:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzami;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzami;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Lcom/google/android/gms/internal/ads/zzami;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzf()I

    .line 23
    move-result p2

    .line 24
    .line 25
    const/16 p3, 0x78

    .line 26
    .line 27
    if-ne p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Ljava/util/zip/Inflater;

    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zzI(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzfu;Ljava/util/zip/Inflater;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Lcom/google/android/gms/internal/ads/zzami;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzami;->zze()V

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 77
    move-result p2

    .line 78
    const/4 p3, 0x3

    .line 79
    .line 80
    if-lt p2, p3, :cond_5

    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Lcom/google/android/gms/internal/ads/zzami;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 86
    move-result p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 90
    move-result p4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v0

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    if-le v2, p3, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    const/16 p3, 0x80

    .line 109
    .line 110
    if-eq p4, p3, :cond_4

    .line 111
    .line 112
    .line 113
    packed-switch p4, :pswitch_data_0

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :pswitch_0
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzami;->zzc(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :pswitch_1
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzami;->zzb(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :pswitch_2
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzami;->zzd(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzami;->zza()Lcom/google/android/gms/internal/ads/zzei;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzami;->zze()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 137
    .line 138
    :goto_2
    if-eqz v3, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaln;

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    move-object v0, p1

    .line 151
    move-wide v2, v4

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/util/List;JJ)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
