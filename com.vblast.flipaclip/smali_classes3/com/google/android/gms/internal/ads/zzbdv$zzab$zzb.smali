.class public final enum Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzhbs;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

.field public static final zze:I = 0x0

.field public static final zzf:I = 0x1

.field public static final zzg:I = 0x2

.field public static final zzh:I = 0x4

.field private static final zzi:Lcom/google/android/gms/internal/ads/zzhbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 3
    .line 4
    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 13
    .line 14
    const-string v1, "TWO_G"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 23
    .line 24
    const-string v1, "THREE_G"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    const-string v3, "LTE"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzf()[Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzj:[Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb$1;-><init>()V

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzi:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzk:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzj:[Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 9
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhbt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzi:Lcom/google/android/gms/internal/ads/zzhbt;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhbu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb$zza;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzk:I

    return v0
.end method
