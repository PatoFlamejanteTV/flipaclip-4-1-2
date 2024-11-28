.class public final Lcom/google/android/gms/internal/ads/zzfjj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PoolConfigurationCreator"
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfjj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfjg;

.field public final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zzg:I

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzfjg;

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFormatInt"
        id = 0x1
    .end annotation
.end field

.field private final zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPoolDiscardStrategyInt"
        id = 0x6
    .end annotation
.end field

.field private final zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPrecacheStartTriggerInt"
        id = 0x7
    .end annotation
.end field

.field private final zzl:[I

.field private final zzm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjg;->values()[Lcom/google/android/gms/internal/ads/zzfjg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzh:[Lcom/google/android/gms/internal/ads/zzfjg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzl:[I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfji;->zza()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzm:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzi:I

    .line 5
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Lcom/google/android/gms/internal/ads/zzfjg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzf:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:I

    .line 6
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzk:I

    .line 7
    aget p1, v2, p7

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjg;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjg;->values()[Lcom/google/android/gms/internal/ads/zzfjg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzh:[Lcom/google/android/gms/internal/ads/zzfjg;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzl:[I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfji;->zza()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzm:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzi:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Lcom/google/android/gms/internal/ads/zzfjg;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzf:Ljava/lang/String;

    const-string p1, "oldest"

    .line 13
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "lru"

    .line 15
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    const-string p1, "lfu"

    .line 16
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 17
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzg:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:I

    const-string p1, "onAdClosed"

    .line 18
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzk:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfjg;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjj;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v4

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v5

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v6

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgE:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgG:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v9, v1

    .line 92
    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    move-object v1, v0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfjj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjg;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 103
    .line 104
    if-ne p0, v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjj;

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v4

    .line 123
    .line 124
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgJ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v5

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgL:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v6

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgN:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    move-object v7, v1

    .line 166
    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    move-object v8, v1

    .line 179
    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgH:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    move-object v9, v1

    .line 192
    .line 193
    check-cast v9, Ljava/lang/String;

    .line 194
    move-object v1, v0

    .line 195
    move-object v2, p1

    .line 196
    move-object v3, p0

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfjj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjg;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-object v0

    .line 201
    .line 202
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 203
    .line 204
    if-ne p0, v0, :cond_2

    .line 205
    .line 206
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjj;

    .line 207
    .line 208
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v4

    .line 223
    .line 224
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgS:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v5

    .line 239
    .line 240
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v6

    .line 255
    .line 256
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    move-object v7, v1

    .line 266
    .line 267
    check-cast v7, Ljava/lang/String;

    .line 268
    .line 269
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    move-object v8, v1

    .line 279
    .line 280
    check-cast v8, Ljava/lang/String;

    .line 281
    .line 282
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    move-object v9, v1

    .line 292
    .line 293
    check-cast v9, Ljava/lang/String;

    .line 294
    move-object v1, v0

    .line 295
    move-object v2, p1

    .line 296
    move-object v3, p0

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfjj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjg;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-object v0

    .line 301
    :cond_2
    const/4 p0, 0x0

    .line 302
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzi:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    const/4 p2, 0x2

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 17
    const/4 p2, 0x3

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    const/4 p2, 0x4

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzf:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 p2, 0x6

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 42
    const/4 p2, 0x7

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzk:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
