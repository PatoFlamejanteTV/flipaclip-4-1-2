.class public final Lcom/google/android/gms/ads/internal/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "InterstitialAdParameterParcelCreator"
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
            "Lcom/google/android/gms/ads/internal/zzk;",
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

.field public final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zze:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public final zzh:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field public final zzi:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
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
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/zzk;->zze:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/zzk;->zzf:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzk;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzk;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzk;->zzi:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zza:Z

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
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzb:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzc:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 p2, 0x5

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzd:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 30
    const/4 p2, 0x6

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zze:F

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 36
    const/4 p2, 0x7

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzf:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzg:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzh:Z

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzi:Z

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 66
    return-void
.end method
