.class public final Lcom/google/firebase/auth/internal/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultAuthResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/firebase/auth/internal/zzac;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUser"
        id = 0x1
    .end annotation
.end field

.field private zzb:Lcom/google/firebase/auth/internal/zzu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdditionalUserInfo"
        id = 0x2
    .end annotation
.end field

.field private zzc:Lcom/google/firebase/auth/zzf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOAuthCredential"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/auth/internal/zzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/auth/internal/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzac;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzac;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzw;->zza:Lcom/google/firebase/auth/internal/zzac;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzac;->zzj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzw;->zzb:Lcom/google/firebase/auth/internal/zzu;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzy;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzy;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/google/firebase/auth/internal/zzu;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzy;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzy;->getProviderId()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/zzy;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzy;->zza()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzac;->zzk()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzw;->zzb:Lcom/google/firebase/auth/internal/zzu;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzw;->zzb:Lcom/google/firebase/auth/internal/zzu;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/google/firebase/auth/internal/zzu;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzac;->zzk()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzu;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzw;->zzb:Lcom/google/firebase/auth/internal/zzu;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzac;->zzh()Lcom/google/firebase/auth/zzf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzw;->zzc:Lcom/google/firebase/auth/zzf;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/auth/internal/zzac;Lcom/google/firebase/auth/internal/zzu;Lcom/google/firebase/auth/zzf;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/internal/zzac;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/internal/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/zzf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzw;->zza:Lcom/google/firebase/auth/internal/zzac;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzw;->zzb:Lcom/google/firebase/auth/internal/zzu;

    .line 17
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzw;->zzc:Lcom/google/firebase/auth/zzf;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzw;->zzb:Lcom/google/firebase/auth/internal/zzu;

    .line 3
    return-object v0
.end method

.method public final getCredential()Lcom/google/firebase/auth/AuthCredential;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzw;->zzc:Lcom/google/firebase/auth/zzf;

    .line 3
    return-object v0
.end method

.method public final getUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzw;->zza:Lcom/google/firebase/auth/internal/zzac;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzw;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzw;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzw;->zzc:Lcom/google/firebase/auth/zzf;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method
