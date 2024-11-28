.class public final Lcom/google/android/gms/internal/ads/zzfvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfuz;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfvb;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzhlf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzfvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfva;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvb;->zza:Lcom/google/android/gms/internal/ads/zzfuz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvb;->zzb:Lcom/google/android/gms/internal/ads/zzfvb;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfvb;->zzc:Lcom/google/android/gms/internal/ads/zzhlf;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvb;->zzd:Lcom/google/android/gms/internal/ads/zzfvb;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfvb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvb;->zzd:Lcom/google/android/gms/internal/ads/zzfvb;

    return-object v0
.end method
