.class public final Lcom/applovin/impl/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/applovin/impl/eb;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    .line 14
    const-class p1, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    const-string v0, "c"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v0, Lcom/applovin/impl/b5;->t:Lcom/applovin/impl/o2$a;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/o2$a;Ljava/util/List;)Lcom/applovin/impl/eb;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
