.class public final Lcom/vblast/fclib/canvas/GridSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vblast/fclib/canvas/GridSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_HOR_LINE_SPACING:I = 0x64

.field public static final MAX_VER_LINE_SPACING:I = 0x64

.field public static final MIN_HOR_LINE_SPACING:I = 0x1

.field public static final MIN_VER_LINE_SPACING:I = 0x1


# instance fields
.field public hSpacing:I

.field public opacity:F

.field public vSpacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/GridSettings$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/fclib/canvas/GridSettings$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/fclib/canvas/GridSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    .line 3
    iput v0, p0, Lcom/vblast/fclib/canvas/GridSettings;->opacity:F

    const/16 v0, 0x50

    .line 4
    iput v0, p0, Lcom/vblast/fclib/canvas/GridSettings;->vSpacing:I

    .line 5
    iput v0, p0, Lcom/vblast/fclib/canvas/GridSettings;->hSpacing:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/vblast/fclib/canvas/GridSettings;->opacity:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vblast/fclib/canvas/GridSettings;->vSpacing:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vblast/fclib/canvas/GridSettings;->hSpacing:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/vblast/fclib/canvas/GridSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/fclib/canvas/GridSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/vblast/fclib/canvas/GridSettings;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/GridSettings;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/fclib/canvas/GridSettings;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/vblast/fclib/canvas/GridSettings;->opacity:F

    .line 8
    .line 9
    iput v1, v0, Lcom/vblast/fclib/canvas/GridSettings;->opacity:F

    .line 10
    .line 11
    iget v1, p0, Lcom/vblast/fclib/canvas/GridSettings;->vSpacing:I

    .line 12
    .line 13
    iput v1, v0, Lcom/vblast/fclib/canvas/GridSettings;->vSpacing:I

    .line 14
    .line 15
    iget v1, p0, Lcom/vblast/fclib/canvas/GridSettings;->hSpacing:I

    .line 16
    .line 17
    iput v1, v0, Lcom/vblast/fclib/canvas/GridSettings;->hSpacing:I

    .line 18
    return-object v0
.end method

.method public copyValues(Lcom/vblast/fclib/canvas/GridSettings;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcom/vblast/fclib/canvas/GridSettings;->opacity:F

    .line 3
    .line 4
    iput v0, p0, Lcom/vblast/fclib/canvas/GridSettings;->opacity:F

    .line 5
    .line 6
    iget v0, p1, Lcom/vblast/fclib/canvas/GridSettings;->vSpacing:I

    .line 7
    .line 8
    iput v0, p0, Lcom/vblast/fclib/canvas/GridSettings;->vSpacing:I

    .line 9
    .line 10
    iget p1, p1, Lcom/vblast/fclib/canvas/GridSettings;->hSpacing:I

    .line 11
    .line 12
    iput p1, p0, Lcom/vblast/fclib/canvas/GridSettings;->hSpacing:I

    .line 13
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/vblast/fclib/canvas/GridSettings;->opacity:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    iget p2, p0, Lcom/vblast/fclib/canvas/GridSettings;->vSpacing:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Lcom/vblast/fclib/canvas/GridSettings;->hSpacing:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
