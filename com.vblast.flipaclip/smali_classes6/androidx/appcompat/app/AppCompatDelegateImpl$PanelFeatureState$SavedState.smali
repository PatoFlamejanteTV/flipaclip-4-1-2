.class Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iput-object p0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->b:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->b:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    return-void
.end method
