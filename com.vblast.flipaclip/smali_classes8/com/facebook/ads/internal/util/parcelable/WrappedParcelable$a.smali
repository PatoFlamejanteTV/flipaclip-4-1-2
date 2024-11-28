.class Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcel;)V

    .line 6
    return-object v0
.end method

.method public b(I)[Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable$a;->a(Landroid/os/Parcel;)Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable$a;->b(I)[Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
