.class public Lcom/google/android/gms/auth/AccountChangeEventsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AccountChangeEventsRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEventsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzd:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/auth/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zza:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/accounts/Account;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zza:I

    iput p2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzc:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/accounts/Account;

    const-string p2, "com.google"

    .line 4
    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzd:Landroid/accounts/Account;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzd:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzd:Landroid/accounts/Account;

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzb:I

    return v0
.end method

.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzd:Landroid/accounts/Account;

    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setEventIndex(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzb:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    const/4 v1, 0x1

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zza:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzb:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzc:Ljava/lang/String;

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzd:Landroid/accounts/Account;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
