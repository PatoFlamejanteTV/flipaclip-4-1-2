.class public final Lcom/google/android/gms/internal/ads/zzhkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;
.implements Lcom/google/android/gms/internal/ads/zzhkj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhkq;


# instance fields
.field private final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkq;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkq;->zza:Lcom/google/android/gms/internal/ads/zzhkq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkq;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkq;

    .line 3
    .line 4
    const-string v1, "instance cannot be null"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhkq;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkp;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhkq;->zza:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkq;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhkq;-><init>(Ljava/lang/Object;)V

    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkq;->zzb:Ljava/lang/Object;

    return-object v0
.end method
