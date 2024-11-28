.class public final enum Lcom/google/android/gms/internal/ads/zzhip;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhip;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhip;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhip;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhip;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzhip;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhip;

    .line 3
    .line 4
    const-string v1, "AD_RESOURCE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzhip;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhip;->zza:Lcom/google/android/gms/internal/ads/zzhip;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhip;

    .line 13
    .line 14
    const-string v3, "AD_RESOURCE_CREATIVE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzhip;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhip;->zzb:Lcom/google/android/gms/internal/ads/zzhip;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhip;

    .line 23
    .line 24
    const-string v5, "AD_RESOURCE_POST_CLICK"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzhip;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/ads/zzhip;->zzc:Lcom/google/android/gms/internal/ads/zzhip;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhip;

    .line 33
    .line 34
    const-string v7, "AD_RESOURCE_AUTO_CLICK_DESTINATION"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzhip;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/ads/zzhip;->zzd:Lcom/google/android/gms/internal/ads/zzhip;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzhip;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/google/android/gms/internal/ads/zzhip;->zzf:[Lcom/google/android/gms/internal/ads/zzhip;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhin;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhin;-><init>()V

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhip;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 61
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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhip;->zzg:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhip;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhip;->zzf:[Lcom/google/android/gms/internal/ads/zzhip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhip;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhip;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhip;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhip;->zzd:Lcom/google/android/gms/internal/ads/zzhip;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhip;->zzc:Lcom/google/android/gms/internal/ads/zzhip;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhip;->zzb:Lcom/google/android/gms/internal/ads/zzhip;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhip;->zza:Lcom/google/android/gms/internal/ads/zzhip;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhip;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhip;->zzg:I

    return v0
.end method
