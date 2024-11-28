.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SignInAccountCreator"
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
            "Lcom/google/android/gms/auth/api/signin/SignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zba:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = ""
        id = 0x4
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final zbb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = ""
        id = 0x8
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGoogleSignInAccount"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zbc;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
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
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    .line 7
    const-string p2, "8.3 and 8.4 SDKs require non-null email"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "8.3 and 8.4 SDKs require non-null userId"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zbb:Ljava/lang/String;

    .line 22
    return-void
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
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba:Ljava/lang/String;

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v1, 0x7

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zbb:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method

.method public final zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method
