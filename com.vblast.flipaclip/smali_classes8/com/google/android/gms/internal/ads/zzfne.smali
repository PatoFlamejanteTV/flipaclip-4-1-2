.class public final enum Lcom/google/android/gms/internal/ads/zzfne;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfne;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfne;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfne;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfne;

    .line 3
    .line 4
    const-string v1, "TAG_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfne;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfne;->zza:Lcom/google/android/gms/internal/ads/zzfne;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfne;

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    const-string v5, "UNRECOGNIZED"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfne;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfne;->zzb:Lcom/google/android/gms/internal/ads/zzfne;

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzfne;

    .line 25
    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    aput-object v1, v4, v3

    .line 29
    .line 30
    sput-object v4, Lcom/google/android/gms/internal/ads/zzfne;->zzd:[Lcom/google/android/gms/internal/ads/zzfne;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnd;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnd;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfne;->zzc:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 38
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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfne;->zze:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfne;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfne;->zzd:[Lcom/google/android/gms/internal/ads/zzfne;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfne;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfne;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzfne;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfne;->zza:Lcom/google/android/gms/internal/ads/zzfne;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfne;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfne;->zzb:Lcom/google/android/gms/internal/ads/zzfne;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfne;->zze:I

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
