.class public final Lcom/google/android/gms/internal/ads/zzdj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdj;

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;


# instance fields
.field public final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdi;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Lcom/google/android/gms/internal/ads/zzdi;)V

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zzc:Ljava/lang/String;

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zzd:Ljava/lang/String;

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zze:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/zzdj;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdj;

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x745f

    return v0
.end method
