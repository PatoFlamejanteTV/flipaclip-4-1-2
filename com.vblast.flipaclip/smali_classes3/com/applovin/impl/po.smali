.class public final Lcom/applovin/impl/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# static fields
.field public static final d:Lcom/applovin/impl/po;

.field public static final f:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:I

.field private final b:[Lcom/applovin/impl/oo;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/po;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lcom/applovin/impl/oo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/applovin/impl/po;-><init>([Lcom/applovin/impl/oo;)V

    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/h10;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/applovin/impl/h10;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lcom/applovin/impl/po;->f:Lcom/applovin/impl/o2$a;

    .line 18
    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/impl/oo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/oo;

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    iput p1, p0, Lcom/applovin/impl/po;->a:I

    .line 9
    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/po;
    .locals 3

    .line 5
    sget-object v0, Lcom/applovin/impl/oo;->d:Lcom/applovin/impl/o2$a;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/applovin/impl/po;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v2

    .line 8
    invoke-static {v0, p0, v2}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/o2$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/applovin/impl/po;

    new-array v1, v1, [Lcom/applovin/impl/oo;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/applovin/impl/oo;

    invoke-direct {v0, p0}, Lcom/applovin/impl/po;-><init>([Lcom/applovin/impl/oo;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/po;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/po;->a(Landroid/os/Bundle;)Lcom/applovin/impl/po;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/oo;)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/applovin/impl/po;->a:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/oo;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/applovin/impl/oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/oo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 4
    iget v0, p0, Lcom/applovin/impl/po;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/applovin/impl/po;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/impl/po;

    .line 19
    .line 20
    iget v2, p0, Lcom/applovin/impl/po;->a:I

    .line 21
    .line 22
    iget v3, p1, Lcom/applovin/impl/po;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/oo;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/oo;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/po;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/oo;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/applovin/impl/po;->c:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/applovin/impl/po;->c:I

    .line 15
    return v0
.end method
