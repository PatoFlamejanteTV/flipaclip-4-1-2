.class Ltv/superawesome/lib/samodelspace/saad/SAAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/samodelspace/saad/SAAd;
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
.method public a(Landroid/os/Parcel;)Ltv/superawesome/lib/samodelspace/saad/SAAd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ltv/superawesome/lib/samodelspace/saad/SAAd;-><init>(Landroid/os/Parcel;)V

    .line 6
    return-object v0
.end method

.method public b(I)[Ltv/superawesome/lib/samodelspace/saad/SAAd;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/saad/SAAd$a;->a(Landroid/os/Parcel;)Ltv/superawesome/lib/samodelspace/saad/SAAd;

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
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/samodelspace/saad/SAAd$a;->b(I)[Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
