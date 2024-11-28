.class public Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private position:I

.field private productId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;->productId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;->position:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;->productId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;->position:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;->position:I

    .line 3
    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;->productId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;->position:I

    .line 3
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;->productId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;->productId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget p2, p0, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;->position:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void
.end method
