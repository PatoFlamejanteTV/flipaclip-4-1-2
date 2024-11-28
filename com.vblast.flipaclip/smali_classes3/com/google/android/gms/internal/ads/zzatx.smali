.class public final enum Lcom/google/android/gms/internal/ads/zzatx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzatx;

.field private static final zzk:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/ads/zzatx;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatx;

    .line 3
    .line 4
    const-string v1, "DEVICE_IDENTIFIER_NO_ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatx;->zza:Lcom/google/android/gms/internal/ads/zzatx;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatx;

    .line 13
    .line 14
    const-string v3, "DEVICE_IDENTIFIER_APP_SPECIFIC_ID"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzatx;->zzb:Lcom/google/android/gms/internal/ads/zzatx;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzatx;

    .line 23
    .line 24
    const-string v5, "DEVICE_IDENTIFIER_GLOBAL_ID"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/ads/zzatx;->zzc:Lcom/google/android/gms/internal/ads/zzatx;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/ads/zzatx;

    .line 33
    .line 34
    const-string v7, "DEVICE_IDENTIFIER_ADVERTISER_ID"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/ads/zzatx;->zzd:Lcom/google/android/gms/internal/ads/zzatx;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/zzatx;

    .line 43
    .line 44
    const-string v9, "DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/gms/internal/ads/zzatx;->zze:Lcom/google/android/gms/internal/ads/zzatx;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/gms/internal/ads/zzatx;

    .line 53
    .line 54
    const-string v11, "DEVICE_IDENTIFIER_ANDROID_AD_ID"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/android/gms/internal/ads/zzatx;->zzf:Lcom/google/android/gms/internal/ads/zzatx;

    .line 61
    .line 62
    new-instance v11, Lcom/google/android/gms/internal/ads/zzatx;

    .line 63
    .line 64
    const-string v13, "DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/android/gms/internal/ads/zzatx;->zzg:Lcom/google/android/gms/internal/ads/zzatx;

    .line 71
    .line 72
    new-instance v13, Lcom/google/android/gms/internal/ads/zzatx;

    .line 73
    .line 74
    const-string v15, "DEVICE_IDENTIFIER_PER_APP_ID"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/android/gms/internal/ads/zzatx;->zzh:Lcom/google/android/gms/internal/ads/zzatx;

    .line 81
    .line 82
    new-instance v15, Lcom/google/android/gms/internal/ads/zzatx;

    .line 83
    .line 84
    const-string v14, "DEVICE_IDENTIFIER_PER_APP_ID_V2"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v15, Lcom/google/android/gms/internal/ads/zzatx;->zzi:Lcom/google/android/gms/internal/ads/zzatx;

    .line 92
    .line 93
    new-instance v14, Lcom/google/android/gms/internal/ads/zzatx;

    .line 94
    .line 95
    const-string v12, "DEVICE_IDENTIFIER_CONNECTED_TV_IFA"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v14, Lcom/google/android/gms/internal/ads/zzatx;->zzj:Lcom/google/android/gms/internal/ads/zzatx;

    .line 103
    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    new-array v12, v12, [Lcom/google/android/gms/internal/ads/zzatx;

    .line 107
    .line 108
    aput-object v0, v12, v2

    .line 109
    .line 110
    aput-object v1, v12, v4

    .line 111
    .line 112
    aput-object v3, v12, v6

    .line 113
    .line 114
    aput-object v5, v12, v8

    .line 115
    const/4 v0, 0x4

    .line 116
    .line 117
    aput-object v7, v12, v0

    .line 118
    const/4 v0, 0x5

    .line 119
    .line 120
    aput-object v9, v12, v0

    .line 121
    const/4 v0, 0x6

    .line 122
    .line 123
    aput-object v11, v12, v0

    .line 124
    const/4 v0, 0x7

    .line 125
    .line 126
    aput-object v13, v12, v0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v15, v12, v0

    .line 131
    .line 132
    aput-object v14, v12, v10

    .line 133
    .line 134
    sput-object v12, Lcom/google/android/gms/internal/ads/zzatx;->zzl:[Lcom/google/android/gms/internal/ads/zzatx;

    .line 135
    .line 136
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatv;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatv;-><init>()V

    .line 140
    .line 141
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatx;->zzk:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzm:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzatx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatx;->zzl:[Lcom/google/android/gms/internal/ads/zzatx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzatx;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzatx;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzatx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzj:Lcom/google/android/gms/internal/ads/zzatx;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzi:Lcom/google/android/gms/internal/ads/zzatx;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzh:Lcom/google/android/gms/internal/ads/zzatx;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzg:Lcom/google/android/gms/internal/ads/zzatx;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzf:Lcom/google/android/gms/internal/ads/zzatx;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zze:Lcom/google/android/gms/internal/ads/zzatx;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzd:Lcom/google/android/gms/internal/ads/zzatx;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzc:Lcom/google/android/gms/internal/ads/zzatx;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzb:Lcom/google/android/gms/internal/ads/zzatx;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zza:Lcom/google/android/gms/internal/ads/zzatx;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzm:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzm:I

    return v0
.end method
