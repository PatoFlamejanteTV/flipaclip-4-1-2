.class public final enum Lcom/google/android/gms/internal/ads/zzfsb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfsb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfsb;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfsb;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsb;

    .line 3
    .line 4
    const-string v1, "BLOCKED_REASON_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsb;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsb;

    .line 14
    .line 15
    const-string v4, "BLOCKED_REASON_BACKGROUND"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzfsb;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 22
    .line 23
    new-array v4, v5, [Lcom/google/android/gms/internal/ads/zzfsb;

    .line 24
    .line 25
    aput-object v0, v4, v2

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    sput-object v4, Lcom/google/android/gms/internal/ads/zzfsb;->zzd:[Lcom/google/android/gms/internal/ads/zzfsb;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrz;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrz;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 37
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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zze:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfsb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsb;->zzd:[Lcom/google/android/gms/internal/ads/zzfsb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfsb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfsb;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzfsb;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfsb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsb;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zze:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zze:I

    return v0
.end method
