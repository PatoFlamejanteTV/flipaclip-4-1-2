.class public final Lcom/google/android/gms/ads/internal/client/zzfk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "VideoOptionsParcelCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzfk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzfk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getStartMuted()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getCustomControlsRequested()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getClickToExpandRequested()Z

    move-result p1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzfk;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzfk;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/client/zzfk;->zzc:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzfk;->zza:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 11
    const/4 p2, 0x3

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzfk;->zzb:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 17
    const/4 p2, 0x4

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzfk;->zzc:Z

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
