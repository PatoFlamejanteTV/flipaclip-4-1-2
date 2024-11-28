.class public abstract Lcom/google/android/play/core/review/ReviewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/review/a;

    invoke-direct {v0}, Lcom/google/android/play/core/review/a;-><init>()V

    sput-object v0, Lcom/google/android/play/core/review/ReviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(Landroid/app/PendingIntent;Z)Lcom/google/android/play/core/review/ReviewInfo;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/play/core/review/zza;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    .line 7
    return-object p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/review/ReviewInfo;->zza()Landroid/app/PendingIntent;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/play/core/review/ReviewInfo;->zzb()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method

.method abstract zza()Landroid/app/PendingIntent;
.end method

.method abstract zzb()Z
.end method
