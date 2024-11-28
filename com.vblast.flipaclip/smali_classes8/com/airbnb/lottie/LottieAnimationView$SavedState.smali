.class Lcom/airbnb/lottie/LottieAnimationView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
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
            "Lcom/airbnb/lottie/LottieAnimationView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field animationName:Ljava/lang/String;

.field animationResId:I

.field imageAssetsFolder:Ljava/lang/String;

.field isAnimating:Z

.field progress:F

.field repeatCount:I

.field repeatMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$SavedState$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/airbnb/lottie/LottieAnimationView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;)V

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
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    iget p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    iget p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    iget p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    return-void
.end method
