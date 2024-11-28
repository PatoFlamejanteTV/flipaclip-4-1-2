.class Lcom/google/android/material/navigation/NavigationBarView$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarView$SavedState;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/navigation/NavigationBarView$SavedState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/navigation/NavigationBarView$SavedState;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 6
    return-object v0
.end method

.method public c(I)[Lcom/google/android/material/navigation/NavigationBarView$SavedState;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView$SavedState$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView$SavedState$a;->c(I)[Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
