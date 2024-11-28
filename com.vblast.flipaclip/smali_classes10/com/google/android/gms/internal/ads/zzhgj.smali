.class public final Lcom/google/android/gms/internal/ads/zzhgj;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhbx;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhbx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhgj;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzhbw;

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzhca;

.field private zzj:I

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:Z

.field private zzw:Lcom/google/android/gms/internal/ads/zzhca;

.field private zzx:Z

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/ads/zzhbw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfs;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zza:Lcom/google/android/gms/internal/ads/zzhbx;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhft;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhft;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zzb:Lcom/google/android/gms/internal/ads/zzhbx;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 22
    .line 23
    const-class v1, Lcom/google/android/gms/internal/ads/zzhgj;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 27
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzi:Lcom/google/android/gms/internal/ads/zzhca;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzn:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzw:Lcom/google/android/gms/internal/ads/zzhca;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbG()Lcom/google/android/gms/internal/ads/zzhbw;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzz:Lcom/google/android/gms/internal/ads/zzhbw;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbG()Lcom/google/android/gms/internal/ads/zzhbw;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzB:Lcom/google/android/gms/internal/ads/zzhbw;

    .line 34
    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    return-object v0
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzd:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzhgj;

    .line 24
    monitor-enter p2

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzd:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 36
    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzd:Lcom/google/android/gms/internal/ads/zzhdm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhfu;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhfu;-><init>(Lcom/google/android/gms/internal/ads/zzhfr;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhgj;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>()V

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfl;->zzb()Lcom/google/android/gms/internal/ads/zzhbu;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const/16 p3, 0x19

    .line 67
    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string/jumbo v0, "zze"

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    aput-object v0, p3, v1

    .line 74
    .line 75
    const-string/jumbo v0, "zzf"

    .line 76
    .line 77
    aput-object v0, p3, p2

    .line 78
    .line 79
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhgh;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 80
    const/4 v0, 0x2

    .line 81
    .line 82
    aput-object p2, p3, v0

    .line 83
    .line 84
    const-string/jumbo p2, "zzg"

    .line 85
    const/4 v0, 0x3

    .line 86
    .line 87
    aput-object p2, p3, v0

    .line 88
    .line 89
    const-string/jumbo p2, "zzh"

    .line 90
    const/4 v0, 0x4

    .line 91
    .line 92
    aput-object p2, p3, v0

    .line 93
    .line 94
    const-string/jumbo p2, "zzi"

    .line 95
    const/4 v0, 0x5

    .line 96
    .line 97
    aput-object p2, p3, v0

    .line 98
    .line 99
    const-string/jumbo p2, "zzj"

    .line 100
    const/4 v0, 0x6

    .line 101
    .line 102
    aput-object p2, p3, v0

    .line 103
    .line 104
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhgb;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 105
    const/4 v0, 0x7

    .line 106
    .line 107
    aput-object p2, p3, v0

    .line 108
    .line 109
    const-string/jumbo p2, "zzk"

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    aput-object p2, p3, v0

    .line 114
    .line 115
    const-string/jumbo p2, "zzl"

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    aput-object p2, p3, v0

    .line 120
    .line 121
    const-string/jumbo p2, "zzm"

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    aput-object p2, p3, v0

    .line 126
    .line 127
    const-string/jumbo p2, "zzn"

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    aput-object p2, p3, v0

    .line 132
    .line 133
    const-string/jumbo p2, "zzo"

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    aput-object p2, p3, v0

    .line 138
    .line 139
    const-string/jumbo p2, "zzp"

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    aput-object p2, p3, v0

    .line 144
    .line 145
    const-string/jumbo p2, "zzu"

    .line 146
    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    aput-object p2, p3, v0

    .line 150
    .line 151
    const-string/jumbo p2, "zzv"

    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    aput-object p2, p3, v0

    .line 156
    .line 157
    const-string/jumbo p2, "zzw"

    .line 158
    .line 159
    const/16 v0, 0x10

    .line 160
    .line 161
    aput-object p2, p3, v0

    .line 162
    .line 163
    const-class p2, Lcom/google/android/gms/internal/ads/zzhfz;

    .line 164
    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    aput-object p2, p3, v0

    .line 168
    .line 169
    const-string/jumbo p2, "zzx"

    .line 170
    .line 171
    const/16 v0, 0x12

    .line 172
    .line 173
    aput-object p2, p3, v0

    .line 174
    .line 175
    const-string/jumbo p2, "zzy"

    .line 176
    .line 177
    const/16 v0, 0x13

    .line 178
    .line 179
    aput-object p2, p3, v0

    .line 180
    .line 181
    const-string/jumbo p2, "zzz"

    .line 182
    .line 183
    const/16 v0, 0x14

    .line 184
    .line 185
    aput-object p2, p3, v0

    .line 186
    .line 187
    const/16 p2, 0x15

    .line 188
    .line 189
    aput-object p1, p3, p2

    .line 190
    .line 191
    const-string/jumbo p1, "zzA"

    .line 192
    .line 193
    const/16 p2, 0x16

    .line 194
    .line 195
    aput-object p1, p3, p2

    .line 196
    .line 197
    const-string/jumbo p1, "zzB"

    .line 198
    .line 199
    const/16 p2, 0x17

    .line 200
    .line 201
    aput-object p1, p3, p2

    .line 202
    .line 203
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 204
    .line 205
    const/16 p2, 0x18

    .line 206
    .line 207
    aput-object p1, p3, p2

    .line 208
    .line 209
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 210
    .line 211
    const-string p2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_5
    return-object p3

    .line 218
    .line 219
    .line 220
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
