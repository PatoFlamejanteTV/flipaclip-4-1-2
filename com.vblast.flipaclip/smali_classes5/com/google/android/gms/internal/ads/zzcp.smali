.class public final Lcom/google/android/gms/internal/ads/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcp;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/String;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zze()Lcom/google/android/gms/internal/ads/zzcp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzah;Lcom/google/android/gms/internal/ads/zzco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:Lcom/google/android/gms/internal/ads/zzah;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcp;)Lcom/google/android/gms/internal/ads/zzah;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:Lcom/google/android/gms/internal/ads/zzah;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcp;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcp;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:Lcom/google/android/gms/internal/ads/zzah;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzd:Lcom/google/android/gms/internal/ads/zzah;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzah;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:Lcom/google/android/gms/internal/ads/zzah;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzah;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
