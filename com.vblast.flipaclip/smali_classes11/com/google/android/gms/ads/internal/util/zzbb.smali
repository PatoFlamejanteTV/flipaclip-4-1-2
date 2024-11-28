.class public final Lcom/google/android/gms/ads/internal/util/zzbb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ExceptionParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/util/zzbb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field public final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
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
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->zzb:I

    .line 12
    return-void
.end method

.method public static zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzbb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyv;->zzd(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbb;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/util/zzbb;-><init>(Ljava/lang/String;I)V

    .line 29
    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->zzb:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method

.method public final zza()Lcom/google/android/gms/ads/internal/util/zzba;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzba;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->zzb:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzba;-><init>(Ljava/lang/String;I)V

    .line 10
    return-object v0
.end method
