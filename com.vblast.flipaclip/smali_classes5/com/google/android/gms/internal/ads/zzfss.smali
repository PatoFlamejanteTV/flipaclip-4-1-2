.class public final Lcom/google/android/gms/internal/ads/zzfss;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GassResponseParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfss;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzaus;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAfmaSignalsAsBytes"
        id = 0x2
        type = "byte[]"
    .end annotation
.end field

.field private zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfst;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfst;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfss;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzaus;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:[B

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfss;->zzb()V

    .line 14
    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzaus;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:[B

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:[B

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void

    .line 17
    .line 18
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:[B

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Invalid internal representation - full"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:[B

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Invalid internal representation - empty"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Impossible"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:[B

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzaus;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 21
    move-result-object p2

    .line 22
    :goto_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 30
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzaus;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzaus;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:[B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhay;->zza()Lcom/google/android/gms/internal/ads/zzhay;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaus;->zzf([BLcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzaus;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzaus;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    .line 25
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfss;->zzb()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzaus;

    .line 35
    return-object v0
.end method
