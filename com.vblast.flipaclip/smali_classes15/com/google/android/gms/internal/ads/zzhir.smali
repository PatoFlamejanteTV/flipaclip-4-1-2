.class public final Lcom/google/android/gms/internal/ads/zzhir;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhir;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhhh;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhhl;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzhbw;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzhca;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhir;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhir;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhir;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzhir;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzm:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zze:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbG()Lcom/google/android/gms/internal/ads/zzhbw;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzi:Lcom/google/android/gms/internal/ads/zzhbw;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzj:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzl:Lcom/google/android/gms/internal/ads/zzhca;

    .line 25
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhiq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhiq;

    .line 9
    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzhir;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhir;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhir;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzd:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhir;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzhir;Lcom/google/android/gms/internal/ads/zzhhh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzf:Lcom/google/android/gms/internal/ads/zzhhh;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    .line 12
    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzhir;Lcom/google/android/gms/internal/ads/zzhip;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhip;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzhir;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzl:Lcom/google/android/gms/internal/ads/zzhca;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhca;->zzc()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbL(Lcom/google/android/gms/internal/ads/zzhca;)Lcom/google/android/gms/internal/ads/zzhca;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzl:Lcom/google/android/gms/internal/ads/zzhca;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzl:Lcom/google/android/gms/internal/ads/zzhca;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzl:Lcom/google/android/gms/internal/ads/zzhca;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbn;->zza:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    .line 20
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhir;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class p2, Lcom/google/android/gms/internal/ads/zzhir;

    .line 25
    monitor-enter p2

    .line 26
    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhir;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhir;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhir;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p2

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_2
    return-object p1

    .line 47
    .line 48
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhir;

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiq;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiq;-><init>(Lcom/google/android/gms/internal/ads/zzhfr;)V

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhir;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhir;-><init>()V

    .line 61
    return-object p1

    .line 62
    .line 63
    :pswitch_4
    const/16 p1, 0xb

    .line 64
    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "zzc"

    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const-string p2, "zzd"

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "zze"

    .line 76
    const/4 p3, 0x2

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "zzf"

    .line 81
    const/4 p3, 0x3

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "zzg"

    .line 86
    const/4 p3, 0x4

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "zzh"

    .line 91
    const/4 p3, 0x5

    .line 92
    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "zzi"

    .line 96
    const/4 p3, 0x6

    .line 97
    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "zzj"

    .line 101
    const/4 p3, 0x7

    .line 102
    .line 103
    aput-object p2, p1, p3

    .line 104
    .line 105
    const-string p2, "zzk"

    .line 106
    .line 107
    const/16 p3, 0x8

    .line 108
    .line 109
    aput-object p2, p1, p3

    .line 110
    .line 111
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhio;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 112
    .line 113
    const/16 p3, 0x9

    .line 114
    .line 115
    aput-object p2, p1, p3

    .line 116
    .line 117
    const-string p2, "zzl"

    .line 118
    .line 119
    const/16 p3, 0xa

    .line 120
    .line 121
    aput-object p2, p1, p3

    .line 122
    .line 123
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhir;

    .line 124
    .line 125
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    .line 132
    :pswitch_5
    if-nez p2, :cond_2

    .line 133
    move p3, v0

    .line 134
    .line 135
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzm:B

    .line 136
    return-object v1

    .line 137
    .line 138
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzm:B

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zze:Ljava/lang/String;

    return-object v0
.end method
