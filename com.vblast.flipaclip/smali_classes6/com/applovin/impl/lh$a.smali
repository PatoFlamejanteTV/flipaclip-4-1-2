.class Lcom/applovin/impl/lh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/lh;
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
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/lh;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/lh;

    invoke-direct {v0, p1}, Lcom/applovin/impl/lh;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/applovin/impl/lh;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/applovin/impl/lh;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/lh$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/lh;

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
    invoke-virtual {p0, p1}, Lcom/applovin/impl/lh$a;->a(I)[Lcom/applovin/impl/lh;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
