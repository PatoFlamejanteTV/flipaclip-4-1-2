.class public final enum Lcom/google/android/gms/internal/ads/zzfna;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfna;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfna;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfna;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfna;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzfna;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfna;

    .line 3
    .line 4
    const-string v1, "OS_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfna;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfna;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfna;

    .line 13
    .line 14
    const-string v3, "OS_ANDROID"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfna;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Lcom/google/android/gms/internal/ads/zzfna;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfna;

    .line 23
    .line 24
    const-string v5, "OS_IOS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzfna;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfna;->zzc:Lcom/google/android/gms/internal/ads/zzfna;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfna;

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, -0x1

    .line 35
    .line 36
    const-string v9, "UNRECOGNIZED"

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzfna;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfna;

    .line 42
    const/4 v8, 0x4

    .line 43
    .line 44
    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzfna;

    .line 45
    .line 46
    aput-object v0, v8, v2

    .line 47
    .line 48
    aput-object v1, v8, v4

    .line 49
    .line 50
    aput-object v3, v8, v6

    .line 51
    .line 52
    aput-object v5, v8, v7

    .line 53
    .line 54
    sput-object v8, Lcom/google/android/gms/internal/ads/zzfna;->zzf:[Lcom/google/android/gms/internal/ads/zzfna;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmz;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmz;-><init>()V

    .line 60
    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfna;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 62
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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzg:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfna;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfna;->zzf:[Lcom/google/android/gms/internal/ads/zzfna;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfna;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfna;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfna;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfna;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzg:I

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
