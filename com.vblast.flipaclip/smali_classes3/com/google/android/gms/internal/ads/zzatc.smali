.class public final enum Lcom/google/android/gms/internal/ads/zzatc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzatc;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzatc;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzatc;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzatc;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatc;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatc;

    .line 13
    .line 14
    const-string v3, "ENABLED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Lcom/google/android/gms/internal/ads/zzatc;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzatc;

    .line 23
    .line 24
    const-string v5, "DISABLED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/ads/zzatc;->zzc:Lcom/google/android/gms/internal/ads/zzatc;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzatc;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/google/android/gms/internal/ads/zzatc;->zze:[Lcom/google/android/gms/internal/ads/zzatc;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzata;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzata;-><init>()V

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatc;->zzd:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 49
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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzf:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzatc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatc;->zze:[Lcom/google/android/gms/internal/ads/zzatc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzatc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzatc;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzatc;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatc;->zzc:Lcom/google/android/gms/internal/ads/zzatc;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Lcom/google/android/gms/internal/ads/zzatc;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzf:I

    return v0
.end method
