.class Lcom/vblast/core/view/SimpleToolbar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/view/SimpleToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vblast/core/view/SimpleToolbar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/view/SimpleToolbar$SavedState$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/core/view/SimpleToolbar$SavedState$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/core/view/SimpleToolbar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vblast/core/view/SimpleToolbar$SavedState;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vblast/core/view/SimpleToolbar$SavedState;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/core/view/SimpleToolbar$SavedState;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/vblast/core/view/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/core/view/SimpleToolbar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    iget p2, p0, Lcom/vblast/core/view/SimpleToolbar$SavedState;->a:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    iget p2, p0, Lcom/vblast/core/view/SimpleToolbar$SavedState;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/vblast/core/view/SimpleToolbar$SavedState;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    return-void
.end method
