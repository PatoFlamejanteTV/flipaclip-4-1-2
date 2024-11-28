.class public Lcom/onetrust/otpublishers/headless/UI/DataModels/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/DataModels/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;-><init>(Landroid/os/Parcel;)V

    .line 6
    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 3
    return-object p1
.end method
