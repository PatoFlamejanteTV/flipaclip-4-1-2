.class public final enum Lcom/google/android/gms/internal/ads/zzhhp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhhp;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhhp;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhhp;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhhp;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhhp;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/zzhhp;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhp;

    .line 3
    .line 4
    const-string v1, "SAFE_OR_OTHER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzhhp;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhp;->zza:Lcom/google/android/gms/internal/ads/zzhhp;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhhp;

    .line 13
    .line 14
    const-string v3, "MALWARE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzhhp;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhp;->zzb:Lcom/google/android/gms/internal/ads/zzhhp;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhhp;

    .line 23
    .line 24
    const-string v5, "PHISHING"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzhhp;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/ads/zzhhp;->zzc:Lcom/google/android/gms/internal/ads/zzhhp;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhhp;

    .line 33
    .line 34
    const-string v7, "UNWANTED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzhhp;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/ads/zzhhp;->zzd:Lcom/google/android/gms/internal/ads/zzhhp;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhhp;

    .line 43
    .line 44
    const-string v9, "BILLING"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzhhp;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/gms/internal/ads/zzhhp;->zze:Lcom/google/android/gms/internal/ads/zzhhp;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lcom/google/android/gms/internal/ads/zzhhp;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lcom/google/android/gms/internal/ads/zzhhp;->zzg:[Lcom/google/android/gms/internal/ads/zzhhp;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhn;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhn;-><init>()V

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhp;->zzf:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 73
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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhhp;->zzh:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhhp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhp;->zzg:[Lcom/google/android/gms/internal/ads/zzhhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhhp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhhp;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhhp;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhp;->zze:Lcom/google/android/gms/internal/ads/zzhhp;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhp;->zzd:Lcom/google/android/gms/internal/ads/zzhhp;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhp;->zzc:Lcom/google/android/gms/internal/ads/zzhhp;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhp;->zzb:Lcom/google/android/gms/internal/ads/zzhhp;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhp;->zza:Lcom/google/android/gms/internal/ads/zzhhp;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhp;->zzh:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhp;->zzh:I

    return v0
.end method
