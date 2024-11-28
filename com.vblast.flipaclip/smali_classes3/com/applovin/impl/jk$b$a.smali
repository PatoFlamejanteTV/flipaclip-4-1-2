.class Lcom/applovin/impl/jk$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jk$b;
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
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/jk$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 4
    new-instance p1, Lcom/applovin/impl/jk$b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/jk$b;-><init>(JJI)V

    return-object p1
.end method

.method public a(I)[Lcom/applovin/impl/jk$b;
    .locals 0

    .line 5
    new-array p1, p1, [Lcom/applovin/impl/jk$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/jk$b$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/jk$b;

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
    invoke-virtual {p0, p1}, Lcom/applovin/impl/jk$b$a;->a(I)[Lcom/applovin/impl/jk$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
