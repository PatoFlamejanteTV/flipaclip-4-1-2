.class public final Lcom/google/android/gms/internal/ads/zzhjv;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhjv;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzhca;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D

.field private zzl:Lcom/google/android/gms/internal/ads/zzhca;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhjv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjv;->zza:Lcom/google/android/gms/internal/ads/zzhjv;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzhjv;

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
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zze:Ljava/lang/String;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzf:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzg:Lcom/google/android/gms/internal/ads/zzhca;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzh:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzi:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzl:Lcom/google/android/gms/internal/ads/zzhca;

    .line 29
    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhjv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjv;->zza:Lcom/google/android/gms/internal/ads/zzhjv;

    return-object v0
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhbn;->zza:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p1

    .line 18
    .line 19
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzhjv;

    .line 24
    monitor-enter p2

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhjv;->zza:Lcom/google/android/gms/internal/ads/zzhjv;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 36
    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p2

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    return-object p1

    .line 46
    .line 47
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhjv;->zza:Lcom/google/android/gms/internal/ads/zzhjv;

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhjm;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhjm;-><init>(Lcom/google/android/gms/internal/ads/zzhfr;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhjv;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhjv;-><init>()V

    .line 60
    return-object p1

    .line 61
    .line 62
    :pswitch_4
    const/16 p1, 0x12

    .line 63
    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo p3, "zzc"

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    aput-object p3, p1, v0

    .line 70
    .line 71
    const-string/jumbo p3, "zzd"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const-string/jumbo p2, "zzf"

    .line 76
    const/4 p3, 0x2

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhjt;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 81
    const/4 p3, 0x3

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string/jumbo p2, "zzg"

    .line 86
    const/4 p3, 0x4

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string/jumbo p2, "zzh"

    .line 91
    const/4 p3, 0x5

    .line 92
    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string/jumbo p2, "zzi"

    .line 96
    const/4 p3, 0x6

    .line 97
    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string/jumbo p2, "zzj"

    .line 101
    const/4 p3, 0x7

    .line 102
    .line 103
    aput-object p2, p1, p3

    .line 104
    .line 105
    const-string/jumbo p2, "zzk"

    .line 106
    .line 107
    const/16 p3, 0x8

    .line 108
    .line 109
    aput-object p2, p1, p3

    .line 110
    .line 111
    const-string/jumbo p2, "zzl"

    .line 112
    .line 113
    const/16 p3, 0x9

    .line 114
    .line 115
    aput-object p2, p1, p3

    .line 116
    .line 117
    const-class p2, Lcom/google/android/gms/internal/ads/zzhjr;

    .line 118
    .line 119
    const/16 p3, 0xa

    .line 120
    .line 121
    aput-object p2, p1, p3

    .line 122
    .line 123
    const-string/jumbo p2, "zze"

    .line 124
    .line 125
    const/16 p3, 0xb

    .line 126
    .line 127
    aput-object p2, p1, p3

    .line 128
    .line 129
    const-string/jumbo p2, "zzm"

    .line 130
    .line 131
    const/16 p3, 0xc

    .line 132
    .line 133
    aput-object p2, p1, p3

    .line 134
    .line 135
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhjo;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 136
    .line 137
    const/16 p3, 0xd

    .line 138
    .line 139
    aput-object p2, p1, p3

    .line 140
    .line 141
    const-string/jumbo p2, "zzn"

    .line 142
    .line 143
    const/16 p3, 0xe

    .line 144
    .line 145
    aput-object p2, p1, p3

    .line 146
    .line 147
    const-string/jumbo p2, "zzo"

    .line 148
    .line 149
    const/16 p3, 0xf

    .line 150
    .line 151
    aput-object p2, p1, p3

    .line 152
    .line 153
    const-string/jumbo p2, "zzp"

    .line 154
    .line 155
    const/16 p3, 0x10

    .line 156
    .line 157
    aput-object p2, p1, p3

    .line 158
    .line 159
    const-string/jumbo p2, "zzu"

    .line 160
    .line 161
    const/16 p3, 0x11

    .line 162
    .line 163
    aput-object p2, p1, p3

    .line 164
    .line 165
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhjv;->zza:Lcom/google/android/gms/internal/ads/zzhjv;

    .line 166
    .line 167
    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_5
    return-object p3

    .line 174
    .line 175
    .line 176
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 177
    move-result-object p1

    .line 178
    return-object p1

    nop

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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