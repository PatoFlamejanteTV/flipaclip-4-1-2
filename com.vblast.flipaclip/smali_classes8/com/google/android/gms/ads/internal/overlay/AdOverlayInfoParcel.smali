.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AdOverlayInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/overlay/zzc;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/ads/internal/client/zza;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdClickListenerAsBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdOverlayListenerAsBinder"
        id = 0x4
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdWebViewAsBinder"
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final zze:Lcom/google/android/gms/internal/ads/zzbkh;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAppEventGmsgListenerAsBinder"
        id = 0x6
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field public final zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLeaveApplicationListenerAsBinder"
        id = 0xa
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xb
    .end annotation
.end field

.field public final zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xc
    .end annotation
.end field

.field public final zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xd
    .end annotation
.end field

.field public final zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xe
    .end annotation
.end field

.field public final zzn:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x10
    .end annotation
.end field

.field public final zzo:Lcom/google/android/gms/ads/internal/zzk;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x11
    .end annotation
.end field

.field public final zzp:Lcom/google/android/gms/internal/ads/zzbkf;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdMetadataGmsgListenerAsBinder"
        id = 0x12
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final zzq:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x13
    .end annotation
.end field

.field public final zzr:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x18
    .end annotation
.end field

.field public final zzs:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x19
    .end annotation
.end field

.field public final zzt:Lcom/google/android/gms/internal/ads/zzczy;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdFailedToShowEventEmitterAsBinder"
        id = 0x1a
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final zzu:Lcom/google/android/gms/internal/ads/zzdhi;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhysicalClickListenerAsBinder"
        id = 0x1b
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final zzv:Lcom/google/android/gms/internal/ads/zzbuz;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOfflineUtilsAsBinder"
        id = 0x1c
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final zzw:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1d
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzchd;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzbuz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbkf;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbkh;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    .line 4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zzaJ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iput p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzczy;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdhi;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbuz;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzchd;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdhi;Lcom/google/android/gms/internal/ads/zzbuz;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbkf;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbkh;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzczy;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdhi;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbuz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzchd;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdhi;Lcom/google/android/gms/internal/ads/zzbuz;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbkf;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbkh;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzczy;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdhi;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbuz;

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzchd;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdhi;Lcom/google/android/gms/internal/ads/zzbuz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbkf;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbkh;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzczy;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdhi;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbuz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/internal/overlay/zzc;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p15    # Lcom/google/android/gms/ads/internal/zzk;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p16    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x18
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x19
        .end annotation
    .end param
    .param p20    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1a
        .end annotation
    .end param
    .param p21    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1b
        .end annotation
    .end param
    .param p22    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1c
        .end annotation
    .end param
    .param p23    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1d
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 11
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchd;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 12
    invoke-static/range {p16 .. p16}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbkf;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 13
    invoke-static {p5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbkh;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbkh;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    .line 14
    invoke-static {p9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    .line 15
    invoke-static/range {p20 .. p20}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzczy;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzczy;

    .line 16
    invoke-static/range {p21 .. p21}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdhi;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdhi;

    .line 17
    invoke-static/range {p22 .. p22}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbuz;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbuz;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzdhi;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbkf;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbkh;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    const/4 p3, 0x4

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzczy;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdhi;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbuz;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzchd;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbkf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbkh;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzczy;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdhi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbuz;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzbuz;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbkf;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbkh;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzczy;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdhi;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbuz;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    return-void
.end method

.method public static zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x5

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x6

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 68
    const/4 v0, 0x7

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 124
    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 138
    .line 139
    const/16 v0, 0x11

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    const/16 v0, 0x12

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 160
    .line 161
    const/16 p2, 0x13

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 167
    .line 168
    const/16 p2, 0x18

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 174
    .line 175
    const/16 p2, 0x19

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 181
    .line 182
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzczy;

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    const/16 v0, 0x1a

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdhi;

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    const/16 v0, 0x1b

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 211
    .line 212
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    const/16 v0, 0x1c

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 226
    .line 227
    const/16 p2, 0x1d

    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 236
    return-void
.end method
