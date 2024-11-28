.class public final enum Lcom/google/android/gms/internal/ads/zzhju;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhju;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhju;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhju;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhju;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhju;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzhju;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzhju;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzhju;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhju;

    .line 3
    .line 4
    const-string v1, "EVENT_URL"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhju;->zza:Lcom/google/android/gms/internal/ads/zzhju;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhju;

    .line 14
    .line 15
    const-string v4, "LANDING_PAGE"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhju;->zzb:Lcom/google/android/gms/internal/ads/zzhju;

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhju;

    .line 24
    .line 25
    const-string v6, "LANDING_REFERRER"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/google/android/gms/internal/ads/zzhju;->zzc:Lcom/google/android/gms/internal/ads/zzhju;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhju;

    .line 34
    .line 35
    const-string v8, "CLIENT_REDIRECT"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcom/google/android/gms/internal/ads/zzhju;->zzd:Lcom/google/android/gms/internal/ads/zzhju;

    .line 42
    .line 43
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhju;

    .line 44
    .line 45
    const-string v10, "SERVER_REDIRECT"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcom/google/android/gms/internal/ads/zzhju;->zze:Lcom/google/android/gms/internal/ads/zzhju;

    .line 52
    .line 53
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhju;

    .line 54
    .line 55
    const-string v12, "RECENT_NAVIGATION"

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcom/google/android/gms/internal/ads/zzhju;->zzf:Lcom/google/android/gms/internal/ads/zzhju;

    .line 62
    .line 63
    new-instance v12, Lcom/google/android/gms/internal/ads/zzhju;

    .line 64
    .line 65
    const-string v14, "REFERRER"

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v14, v13, v15}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v12, Lcom/google/android/gms/internal/ads/zzhju;->zzg:Lcom/google/android/gms/internal/ads/zzhju;

    .line 72
    .line 73
    new-array v14, v15, [Lcom/google/android/gms/internal/ads/zzhju;

    .line 74
    .line 75
    aput-object v0, v14, v2

    .line 76
    .line 77
    aput-object v1, v14, v3

    .line 78
    .line 79
    aput-object v4, v14, v5

    .line 80
    .line 81
    aput-object v6, v14, v7

    .line 82
    .line 83
    aput-object v8, v14, v9

    .line 84
    .line 85
    aput-object v10, v14, v11

    .line 86
    .line 87
    aput-object v12, v14, v13

    .line 88
    .line 89
    sput-object v14, Lcom/google/android/gms/internal/ads/zzhju;->zzi:[Lcom/google/android/gms/internal/ads/zzhju;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjs;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhjs;-><init>()V

    .line 95
    .line 96
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhju;->zzh:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 97
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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhju;->zzj:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhju;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhju;->zzi:[Lcom/google/android/gms/internal/ads/zzhju;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhju;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhju;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhju;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhju;->zzg:Lcom/google/android/gms/internal/ads/zzhju;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhju;->zzf:Lcom/google/android/gms/internal/ads/zzhju;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhju;->zze:Lcom/google/android/gms/internal/ads/zzhju;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhju;->zzd:Lcom/google/android/gms/internal/ads/zzhju;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhju;->zzc:Lcom/google/android/gms/internal/ads/zzhju;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhju;->zzb:Lcom/google/android/gms/internal/ads/zzhju;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhju;->zza:Lcom/google/android/gms/internal/ads/zzhju;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhju;->zzj:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhju;->zzj:I

    return v0
.end method
