.class final Lcom/applovin/impl/k1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j1$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/k1$e;->a:Lcom/applovin/impl/bh;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->A()I

    .line 16
    move-result v0

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    iput v0, p0, Lcom/applovin/impl/k1$e;->c:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->A()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lcom/applovin/impl/k1$e;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/k1$e;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/k1$e;->c:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/k1$e;->a:Lcom/applovin/impl/bh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/k1$e;->a:Lcom/applovin/impl/bh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->C()I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/applovin/impl/k1$e;->d:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/applovin/impl/k1$e;->d:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/k1$e;->a:Lcom/applovin/impl/bh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcom/applovin/impl/k1$e;->e:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xf0

    .line 45
    .line 46
    shr-int/lit8 v0, v0, 0x4

    .line 47
    return v0

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/applovin/impl/k1$e;->e:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0xf

    .line 52
    return v0
.end method
