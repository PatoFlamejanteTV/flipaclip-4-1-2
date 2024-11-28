.class public final enum Lcom/google/android/gms/internal/ads/zzazw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzazw;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzazw;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzazw;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzazw;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzazw;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzazw;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzazw;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzazw;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazw;

    .line 3
    .line 4
    const-string v1, "UNSUPPORTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zza:Lcom/google/android/gms/internal/ads/zzazw;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazw;

    .line 13
    .line 14
    const-string v3, "ARM7"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Lcom/google/android/gms/internal/ads/zzazw;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazw;

    .line 24
    .line 25
    const-string v6, "X86"

    .line 26
    const/4 v7, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/zzazw;->zzc:Lcom/google/android/gms/internal/ads/zzazw;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/zzazw;

    .line 34
    .line 35
    const-string v8, "ARM64"

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v6, Lcom/google/android/gms/internal/ads/zzazw;->zzd:Lcom/google/android/gms/internal/ads/zzazw;

    .line 43
    .line 44
    new-instance v8, Lcom/google/android/gms/internal/ads/zzazw;

    .line 45
    .line 46
    const-string v11, "X86_64"

    .line 47
    const/4 v12, 0x6

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v11, v7, v12}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v8, Lcom/google/android/gms/internal/ads/zzazw;->zze:Lcom/google/android/gms/internal/ads/zzazw;

    .line 53
    .line 54
    new-instance v11, Lcom/google/android/gms/internal/ads/zzazw;

    .line 55
    .line 56
    const-string v13, "RISCV64"

    .line 57
    const/4 v14, 0x7

    .line 58
    .line 59
    .line 60
    invoke-direct {v11, v13, v10, v14}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v11, Lcom/google/android/gms/internal/ads/zzazw;->zzf:Lcom/google/android/gms/internal/ads/zzazw;

    .line 63
    .line 64
    new-instance v13, Lcom/google/android/gms/internal/ads/zzazw;

    .line 65
    .line 66
    const-string v15, "UNKNOWN"

    .line 67
    .line 68
    const/16 v10, 0x3e7

    .line 69
    .line 70
    .line 71
    invoke-direct {v13, v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    sput-object v13, Lcom/google/android/gms/internal/ads/zzazw;->zzg:Lcom/google/android/gms/internal/ads/zzazw;

    .line 74
    .line 75
    new-array v10, v14, [Lcom/google/android/gms/internal/ads/zzazw;

    .line 76
    .line 77
    aput-object v0, v10, v2

    .line 78
    .line 79
    aput-object v1, v10, v4

    .line 80
    .line 81
    aput-object v3, v10, v5

    .line 82
    .line 83
    aput-object v6, v10, v9

    .line 84
    .line 85
    aput-object v8, v10, v7

    .line 86
    const/4 v0, 0x5

    .line 87
    .line 88
    aput-object v11, v10, v0

    .line 89
    .line 90
    aput-object v13, v10, v12

    .line 91
    .line 92
    sput-object v10, Lcom/google/android/gms/internal/ads/zzazw;->zzi:[Lcom/google/android/gms/internal/ads/zzazw;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazv;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazv;-><init>()V

    .line 98
    .line 99
    sput-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zzh:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 100
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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzj:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzazw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zzi:[Lcom/google/android/gms/internal/ads/zzazw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzazw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzazw;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzj:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzj:I

    return v0
.end method
