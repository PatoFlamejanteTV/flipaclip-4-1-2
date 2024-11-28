.class public final Lcom/google/android/gms/internal/ads/zzbwv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AdsServiceInputParcelCreator"
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbwv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/content/pm/ApplicationInfo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzc:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final zzg:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzh:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public final zzi:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbww;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbww;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbwv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0
    .param p1    # Landroid/content/pm/ApplicationInfo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
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
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zza:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzc:Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zze:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzf:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzg:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzh:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzi:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zza:Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzc:Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    const/4 p2, 0x4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 p2, 0x5

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zze:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 36
    const/4 p2, 0x6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzf:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/4 p2, 0x7

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzg:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzh:Z

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzi:Z

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 65
    return-void
.end method
