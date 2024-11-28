.class public final Lcom/google/android/gms/internal/ads/zzav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzau;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzau;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzn;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
