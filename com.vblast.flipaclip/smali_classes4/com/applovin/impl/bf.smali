.class public final Lcom/applovin/impl/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bf$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/bf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Lcom/applovin/impl/bf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/bf$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/bf$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/bf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/applovin/impl/bf$b;

    iput-object v0, p0, Lcom/applovin/impl/bf;->a:[Lcom/applovin/impl/bf$b;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/bf;->a:[Lcom/applovin/impl/bf$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    const-class v2, Lcom/applovin/impl/bf$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/bf$b;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/applovin/impl/bf$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/bf$b;

    iput-object p1, p0, Lcom/applovin/impl/bf;->a:[Lcom/applovin/impl/bf$b;

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/impl/bf$b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/bf;->a:[Lcom/applovin/impl/bf$b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/bf$b;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/bf;->a:[Lcom/applovin/impl/bf$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/bf;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/applovin/impl/bf;->a:[Lcom/applovin/impl/bf$b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/bf;->a([Lcom/applovin/impl/bf$b;)Lcom/applovin/impl/bf;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lcom/applovin/impl/bf$b;)Lcom/applovin/impl/bf;
    .locals 2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/applovin/impl/bf;

    iget-object v1, p0, Lcom/applovin/impl/bf;->a:[Lcom/applovin/impl/bf$b;

    invoke-static {v1, p1}, Lcom/applovin/impl/xp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/bf$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bf;->a:[Lcom/applovin/impl/bf$b;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lcom/applovin/impl/bf;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/impl/bf;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/bf;->a:[Lcom/applovin/impl/bf$b;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/applovin/impl/bf;->a:[Lcom/applovin/impl/bf$b;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bf;->a:[Lcom/applovin/impl/bf$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "entries="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/bf;->a:[Lcom/applovin/impl/bf$b;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/applovin/impl/bf;->a:[Lcom/applovin/impl/bf$b;

    .line 3
    array-length p2, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    iget-object p2, p0, Lcom/applovin/impl/bf;->a:[Lcom/applovin/impl/bf$b;

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
