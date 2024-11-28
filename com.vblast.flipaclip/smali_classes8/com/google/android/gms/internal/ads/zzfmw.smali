.class public final enum Lcom/google/android/gms/internal/ads/zzfmw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfmw;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfmw;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfmw;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfmw;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzfmw;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzfmw;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzfmw;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzfmw;

.field private static final zzi:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/ads/zzfmw;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 3
    .line 4
    const-string v1, "FORMAT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 13
    .line 14
    const-string v3, "FORMAT_BANNER"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfmw;->zzb:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 23
    .line 24
    const-string v5, "FORMAT_INTERSTITIAL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfmw;->zzc:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 33
    .line 34
    const-string v7, "FORMAT_REWARDED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/ads/zzfmw;->zzd:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 43
    .line 44
    const-string v9, "FORMAT_REWARDED_INTERSTITIAL"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/gms/internal/ads/zzfmw;->zze:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 53
    .line 54
    const-string v11, "FORMAT_APP_OPEN"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/android/gms/internal/ads/zzfmw;->zzf:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 61
    .line 62
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 63
    .line 64
    const-string v13, "FORMAT_NATIVE"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/android/gms/internal/ads/zzfmw;->zzg:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 71
    .line 72
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 73
    const/4 v15, 0x7

    .line 74
    const/4 v14, -0x1

    .line 75
    .line 76
    const-string v12, "UNRECOGNIZED"

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    sput-object v13, Lcom/google/android/gms/internal/ads/zzfmw;->zzh:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    new-array v12, v12, [Lcom/google/android/gms/internal/ads/zzfmw;

    .line 86
    .line 87
    aput-object v0, v12, v2

    .line 88
    .line 89
    aput-object v1, v12, v4

    .line 90
    .line 91
    aput-object v3, v12, v6

    .line 92
    .line 93
    aput-object v5, v12, v8

    .line 94
    .line 95
    aput-object v7, v12, v10

    .line 96
    const/4 v0, 0x5

    .line 97
    .line 98
    aput-object v9, v12, v0

    .line 99
    const/4 v0, 0x6

    .line 100
    .line 101
    aput-object v11, v12, v0

    .line 102
    .line 103
    aput-object v13, v12, v15

    .line 104
    .line 105
    sput-object v12, Lcom/google/android/gms/internal/ads/zzfmw;->zzj:[Lcom/google/android/gms/internal/ads/zzfmw;

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmv;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmv;-><init>()V

    .line 111
    .line 112
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmw;->zzi:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 113
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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzk:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfmw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmw;->zzj:[Lcom/google/android/gms/internal/ads/zzfmw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfmw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfmw;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmw;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmw;->zzh:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzk:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
