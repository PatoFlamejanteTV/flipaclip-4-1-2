.class public final Lcom/google/android/gms/internal/ads/zzek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzek;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/ads/zzgbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(Ljava/util/List;J)V

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzek;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzek;->zzd:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzek;->zze:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzek;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzc:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 10
    return-void
.end method
