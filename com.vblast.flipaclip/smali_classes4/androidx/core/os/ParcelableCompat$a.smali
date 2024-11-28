.class Landroidx/core/os/ParcelableCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/ParcelableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# direct methods
.method constructor <init>(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/os/ParcelableCompat$a;->a:Landroidx/core/os/ParcelableCompatCreatorCallbacks;

    .line 6
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/ParcelableCompat$a;->a:Landroidx/core/os/ParcelableCompatCreatorCallbacks;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/core/os/ParcelableCompatCreatorCallbacks;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/core/os/ParcelableCompat$a;->a:Landroidx/core/os/ParcelableCompatCreatorCallbacks;

    invoke-interface {v0, p1, p2}, Landroidx/core/os/ParcelableCompatCreatorCallbacks;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/ParcelableCompat$a;->a:Landroidx/core/os/ParcelableCompatCreatorCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/core/os/ParcelableCompatCreatorCallbacks;->newArray(I)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
