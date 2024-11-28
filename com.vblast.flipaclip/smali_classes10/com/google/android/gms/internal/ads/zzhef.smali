.class final Lcom/google/android/gms/internal/ads/zzhef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhed;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhef;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhee;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhef;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhef;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhef;->zza:Ljava/util/Iterator;

    return-object v0
.end method
