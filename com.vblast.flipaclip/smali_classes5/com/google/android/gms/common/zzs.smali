.class public final Lcom/google/android/gms/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GoogleCertificatesQueryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingPackage"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/common/zzj;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingCertificateBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAllowTestKeys"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getIgnoreTestKeysOverride"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation

        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzz;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzaa;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/internal/zzaa;->zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    new-instance p1, Lcom/google/android/gms/common/zzk;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->zzb:Lcom/google/android/gms/common/zzj;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->zzd:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)V
    .locals 0
    .param p2    # Lcom/google/android/gms/common/zzj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzs;->zzb:Lcom/google/android/gms/common/zzj;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->zzd:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/zzs;->zza:Ljava/lang/String;

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
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/zzs;->zzb:Lcom/google/android/gms/common/zzj;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "GoogleCertificatesQuery"

    .line 18
    .line 19
    const-string v1, "certificate binder is null"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 28
    const/4 p2, 0x3

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzs;->zzc:Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 34
    const/4 p2, 0x4

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzs;->zzd:Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
