.class public final Lcom/google/android/gms/internal/ads/zzapk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzapn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzalt;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzapg;

.field private zzk:Lcom/google/android/gms/internal/ads/zzapf;

.field private zzl:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaph;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgb;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzanz;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(IILcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzapn;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzapn;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzapk;->zze:Lcom/google/android/gms/internal/ads/zzapn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzapg;

    const p5, 0x1b8a0

    .line 8
    invoke-direct {p4, p5}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzj:Lcom/google/android/gms/internal/ads/zzapg;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzl:Lcom/google/android/gms/internal/ads/zzadx;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzr:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapp;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapc;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzapi;

    .line 14
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(Lcom/google/android/gms/internal/ads/zzapk;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Lcom/google/android/gms/internal/ads/zzapb;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzapk;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzm:I

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzadx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzl:Lcom/google/android/gms/internal/ads/zzadx;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzapn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zze:Lcom/google/android/gms/internal/ads/zzapn;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzapk;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzapk;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzr:I

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzapk;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzm:I

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzapk;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzn:Z

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 10
    move-result-wide v11

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzn:Z

    .line 13
    .line 14
    const-wide/16 v13, -0x1

    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    cmp-long v3, v11, v13

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzj:Lcom/google/android/gms/internal/ads/zzapg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapg;->zzd()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzr:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzapg;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;I)I

    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzo:Z

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzo:Z

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzj:Lcom/google/android/gms/internal/ads/zzapg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapg;->zzb()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    cmp-long v4, v4, v16

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v9, Lcom/google/android/gms/internal/ads/zzapf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapg;->zzc()Lcom/google/android/gms/internal/ads/zzgb;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapg;->zzb()J

    .line 71
    move-result-wide v5

    .line 72
    .line 73
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzr:I

    .line 74
    .line 75
    .line 76
    const v16, 0x1b8a0

    .line 77
    .line 78
    move/from16 v17, v3

    .line 79
    move-object v3, v9

    .line 80
    move-wide v13, v7

    .line 81
    move-wide v7, v11

    .line 82
    move-object v15, v9

    .line 83
    .line 84
    move/from16 v9, v17

    .line 85
    .line 86
    move/from16 v10, v16

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Lcom/google/android/gms/internal/ads/zzgb;JJII)V

    .line 90
    .line 91
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzk:Lcom/google/android/gms/internal/ads/zzapf;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzl:Lcom/google/android/gms/internal/ads/zzadx;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzade;->zzb()Lcom/google/android/gms/internal/ads/zzaet;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-wide v13, v7

    .line 103
    .line 104
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzl:Lcom/google/android/gms/internal/ads/zzadx;

    .line 105
    .line 106
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaes;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapg;->zzb()J

    .line 110
    move-result-wide v6

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-wide v13, v7

    .line 119
    .line 120
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzp:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    const/4 v3, 0x0

    .line 124
    .line 125
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzp:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzapk;->zze(JJ)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 132
    move-result-wide v4

    .line 133
    .line 134
    cmp-long v4, v4, v13

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 140
    const/4 v1, 0x1

    .line 141
    return v1

    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    .line 144
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzk:Lcom/google/android/gms/internal/ads/zzapf;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzade;->zze()Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-nez v5, :cond_6

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I

    .line 157
    move-result v1

    .line 158
    return v1

    .line 159
    :cond_7
    move v3, v10

    .line 160
    .line 161
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 169
    move-result v5

    .line 170
    .line 171
    rsub-int v5, v5, 0x24b8

    .line 172
    .line 173
    const/16 v6, 0xbc

    .line 174
    .line 175
    if-lt v5, v6, :cond_9

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 180
    move-result v5

    .line 181
    .line 182
    if-lez v5, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 186
    move-result v2

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 195
    .line 196
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 200
    move-result v5

    .line 201
    const/4 v7, -0x1

    .line 202
    .line 203
    if-ge v5, v6, :cond_c

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 207
    move-result v2

    .line 208
    .line 209
    rsub-int v5, v2, 0x24b8

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzadv;->zza([BII)I

    .line 213
    move-result v5

    .line 214
    .line 215
    if-ne v5, v7, :cond_b

    .line 216
    return v7

    .line 217
    .line 218
    :cond_b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 219
    add-int/2addr v2, v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 223
    goto :goto_4

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 227
    move-result v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 231
    move-result v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzapq;->zza([BII)I

    .line 239
    move-result v2

    .line 240
    .line 241
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 245
    .line 246
    add-int/lit16 v5, v2, 0xbc

    .line 247
    .line 248
    if-le v5, v4, :cond_d

    .line 249
    .line 250
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzq:I

    .line 251
    sub-int/2addr v2, v1

    .line 252
    add-int/2addr v4, v2

    .line 253
    .line 254
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzq:I

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzq:I

    .line 258
    .line 259
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 263
    move-result v2

    .line 264
    .line 265
    if-le v5, v2, :cond_e

    .line 266
    return v3

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 270
    move-result v1

    .line 271
    .line 272
    const/high16 v4, 0x800000

    .line 273
    and-int/2addr v4, v1

    .line 274
    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 281
    return v3

    .line 282
    .line 283
    :cond_f
    const/high16 v4, 0x400000

    .line 284
    and-int/2addr v4, v1

    .line 285
    .line 286
    if-eqz v4, :cond_10

    .line 287
    const/4 v10, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_10
    move v10, v3

    .line 290
    .line 291
    :goto_6
    shr-int/lit8 v4, v1, 0x8

    .line 292
    .line 293
    and-int/lit8 v6, v1, 0x20

    .line 294
    .line 295
    and-int/lit8 v8, v1, 0x10

    .line 296
    .line 297
    and-int/lit16 v4, v4, 0x1fff

    .line 298
    .line 299
    if-eqz v8, :cond_11

    .line 300
    .line 301
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Landroid/util/SparseArray;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    .line 307
    check-cast v8, Lcom/google/android/gms/internal/ads/zzapp;

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    const/4 v8, 0x0

    .line 310
    .line 311
    :goto_7
    if-nez v8, :cond_12

    .line 312
    .line 313
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 317
    return v3

    .line 318
    .line 319
    :cond_12
    and-int/lit8 v1, v1, 0xf

    .line 320
    .line 321
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:Landroid/util/SparseIntArray;

    .line 322
    .line 323
    add-int/lit8 v13, v1, -0x1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 327
    move-result v9

    .line 328
    .line 329
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:Landroid/util/SparseIntArray;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 333
    .line 334
    if-ne v9, v1, :cond_13

    .line 335
    .line 336
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 340
    return v3

    .line 341
    :cond_13
    const/4 v13, 0x1

    .line 342
    add-int/2addr v9, v13

    .line 343
    .line 344
    and-int/lit8 v9, v9, 0xf

    .line 345
    .line 346
    if-eq v1, v9, :cond_14

    .line 347
    .line 348
    .line 349
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzapp;->zzc()V

    .line 350
    .line 351
    :cond_14
    if-eqz v6, :cond_16

    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 357
    move-result v6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 361
    move-result v1

    .line 362
    .line 363
    and-int/lit8 v1, v1, 0x40

    .line 364
    .line 365
    if-eqz v1, :cond_15

    .line 366
    const/4 v1, 0x2

    .line 367
    goto :goto_8

    .line 368
    :cond_15
    move v1, v3

    .line 369
    :goto_8
    or-int/2addr v10, v1

    .line 370
    .line 371
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 372
    add-int/2addr v6, v7

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 376
    .line 377
    :cond_16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzn:Z

    .line 378
    .line 379
    if-nez v1, :cond_17

    .line 380
    .line 381
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:Landroid/util/SparseBooleanArray;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 385
    move-result v4

    .line 386
    .line 387
    if-nez v4, :cond_18

    .line 388
    .line 389
    :cond_17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 393
    .line 394
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 395
    .line 396
    .line 397
    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/zzapp;->zza(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 398
    .line 399
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 403
    .line 404
    if-nez v1, :cond_19

    .line 405
    .line 406
    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzn:Z

    .line 407
    .line 408
    if-eqz v1, :cond_19

    .line 409
    .line 410
    const-wide/16 v1, -0x1

    .line 411
    .line 412
    cmp-long v1, v11, v1

    .line 413
    .line 414
    if-eqz v1, :cond_19

    .line 415
    const/4 v1, 0x1

    .line 416
    .line 417
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzp:Z

    .line 418
    .line 419
    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 423
    return v3
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
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzl:Lcom/google/android/gms/internal/ads/zzadx;

    return-void
.end method

.method public final zze(JJ)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    .line 10
    :goto_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-ge v0, p1, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgb;->zzf()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgb;->zzd()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    cmp-long v6, v4, v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    cmp-long v1, v4, v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    cmp-long v1, v4, p3

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzgb;->zzi(J)V

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    cmp-long p1, p3, v1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzk:Lcom/google/android/gms/internal/ads/zzapf;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzade;->zzd(J)V

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    move p1, p2

    .line 78
    .line 79
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 83
    move-result p3

    .line 84
    .line 85
    if-ge p1, p3, :cond_4

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Landroid/util/SparseArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    check-cast p3, Lcom/google/android/gms/internal/ads/zzapp;

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzapp;->zzc()V

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzq:I

    .line 102
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 9
    .line 10
    const/16 v1, 0x3ac

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 15
    move v1, v2

    .line 16
    .line 17
    :goto_0
    const/16 v3, 0xbc

    .line 18
    .line 19
    if-ge v1, v3, :cond_2

    .line 20
    move v3, v2

    .line 21
    :goto_1
    const/4 v4, 0x5

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit16 v4, v3, 0xbc

    .line 26
    add-int/2addr v4, v1

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    const/16 v5, 0x47

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method
