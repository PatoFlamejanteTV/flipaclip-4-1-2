.class public final enum Lcom/google/android/gms/fido/fido2/api/common/Attachment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/Attachment;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CROSS_PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/Attachment;


# instance fields
.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 3
    .line 4
    const-string v1, "PLATFORM"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "platform"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 15
    .line 16
    const-string v3, "CROSS_PLATFORM"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "cross-platform"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->CROSS_PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    new-array v3, v3, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zza:[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zza;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zza;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zzb:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->values()[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zza:[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
.end method
