.class public final enum Lcom/google/android/gms/internal/ads/zzfsi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfsi;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfsi;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfsi;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsi;

    .line 3
    .line 4
    const-string v1, "EVENT_TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsi;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsi;

    .line 13
    .line 14
    const-string v3, "BLOCKED_IMPRESSION"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzfsi;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfsi;->zzd:[Lcom/google/android/gms/internal/ads/zzfsi;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsg;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsg;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:Lcom/google/android/gms/internal/ads/zzhbt;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zze:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfsi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsi;->zzd:[Lcom/google/android/gms/internal/ads/zzfsi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfsi;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfsi;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzfsi;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Lcom/google/android/gms/internal/ads/zzfsi;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsi;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zze:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zze:I

    return v0
.end method
