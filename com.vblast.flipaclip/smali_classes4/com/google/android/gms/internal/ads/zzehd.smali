.class public final enum Lcom/google/android/gms/internal/ads/zzehd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzehd;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzehd;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzehd;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzehd;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzehd;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehd;

    .line 3
    .line 4
    const-string v1, "BEGIN_TO_RENDER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "beginToRender"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzehd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzehd;->zza:Lcom/google/android/gms/internal/ads/zzehd;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehd;

    .line 15
    .line 16
    const-string v3, "DEFINED_BY_JAVASCRIPT"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "definedByJavascript"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzehd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzehd;->zzb:Lcom/google/android/gms/internal/ads/zzehd;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzehd;

    .line 27
    .line 28
    const-string v5, "ONE_PIXEL"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "onePixel"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzehd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lcom/google/android/gms/internal/ads/zzehd;->zzc:Lcom/google/android/gms/internal/ads/zzehd;

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/zzehd;

    .line 39
    .line 40
    const-string v7, "UNSPECIFIED"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "unspecified"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzehd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lcom/google/android/gms/internal/ads/zzehd;->zzd:Lcom/google/android/gms/internal/ads/zzehd;

    .line 49
    const/4 v7, 0x4

    .line 50
    .line 51
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzehd;

    .line 52
    .line 53
    aput-object v0, v7, v2

    .line 54
    .line 55
    aput-object v1, v7, v4

    .line 56
    .line 57
    aput-object v3, v7, v6

    .line 58
    .line 59
    aput-object v5, v7, v8

    .line 60
    .line 61
    sput-object v7, Lcom/google/android/gms/internal/ads/zzehd;->zze:[Lcom/google/android/gms/internal/ads/zzehd;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzf:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzehd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehd;->zze:[Lcom/google/android/gms/internal/ads/zzehd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzehd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzehd;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzf:Ljava/lang/String;

    return-object v0
.end method
