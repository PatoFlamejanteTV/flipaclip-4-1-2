.class public final Lcom/google/android/gms/ads/internal/client/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AdErrorParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/ads/internal/client/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public zze:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/internal/client/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
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
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    const/4 p2, 0x5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method

.method public final zza()Lcom/google/android/gms/ads/AdError;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/ads/AdError;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    move-object v0, v3

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/ads/AdError;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 30
    return-object v4
.end method

.method public final zzb()Lcom/google/android/gms/ads/LoadAdError;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/ads/AdError;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    move-object v9, v4

    .line 20
    .line 21
    :goto_0
    iget v6, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/ads/LoadAdError;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    instance-of v3, v1, Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzdl;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzdl;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/ads/internal/client/zzdn;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 54
    move-result-object v10

    .line 55
    move-object v5, v0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 59
    return-object v0
.end method
