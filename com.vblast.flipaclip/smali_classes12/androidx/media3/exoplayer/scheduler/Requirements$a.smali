.class Landroidx/media3/exoplayer/scheduler/Requirements$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/scheduler/Requirements;
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
.method public a(Landroid/os/Parcel;)Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public b(I)[Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements$a;->a(Landroid/os/Parcel;)Landroidx/media3/exoplayer/scheduler/Requirements;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements$a;->b(I)[Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
