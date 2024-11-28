.class final Lcom/google/android/gms/internal/ads/zzaih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    move-result-wide v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v5

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaii;

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(JJI)V

    .line 19
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaii;

    .line 3
    return-object p1
.end method
