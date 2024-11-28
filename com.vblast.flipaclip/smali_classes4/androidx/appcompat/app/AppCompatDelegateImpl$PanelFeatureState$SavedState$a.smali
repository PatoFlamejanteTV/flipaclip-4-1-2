.class Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
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
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$a;->a(Landroid/os/Parcel;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$a;->c(I)[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
