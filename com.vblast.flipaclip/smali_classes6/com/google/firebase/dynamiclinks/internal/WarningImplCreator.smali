.class public Lcom/google/firebase/dynamiclinks/internal/WarningImplCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_DESCRIPTION:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static writeToParcel(Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 9
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;

    invoke-direct {p1, v1}, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/WarningImplCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/WarningImplCreator;->newArray(I)[Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;

    move-result-object p1

    return-object p1
.end method
