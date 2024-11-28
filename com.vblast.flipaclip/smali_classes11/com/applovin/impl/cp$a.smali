.class Lcom/applovin/impl/cp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ah;

.field final synthetic b:Lcom/applovin/impl/cp;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/cp;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/cp$a;->b:Lcom/applovin/impl/cp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/applovin/impl/ah;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/cp$a;->a:Lcom/applovin/impl/ah;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/bh;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 6
    iget-object v4, p0, Lcom/applovin/impl/cp$a;->a:Lcom/applovin/impl/ah;

    invoke-virtual {p1, v4, v1}, Lcom/applovin/impl/bh;->a(Lcom/applovin/impl/ah;I)V

    .line 7
    iget-object v4, p0, Lcom/applovin/impl/cp$a;->a:Lcom/applovin/impl/ah;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/applovin/impl/cp$a;->a:Lcom/applovin/impl/ah;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/applovin/impl/cp$a;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/ah;->d(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/cp$a;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/applovin/impl/cp$a;->b:Lcom/applovin/impl/cp;

    invoke-static {v5}, Lcom/applovin/impl/cp;->a(Lcom/applovin/impl/cp;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 12
    iget-object v5, p0, Lcom/applovin/impl/cp$a;->b:Lcom/applovin/impl/cp;

    invoke-static {v5}, Lcom/applovin/impl/cp;->a(Lcom/applovin/impl/cp;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/applovin/impl/hj;

    new-instance v7, Lcom/applovin/impl/cp$b;

    iget-object v8, p0, Lcom/applovin/impl/cp$a;->b:Lcom/applovin/impl/cp;

    invoke-direct {v7, v8, v4}, Lcom/applovin/impl/cp$b;-><init>(Lcom/applovin/impl/cp;I)V

    invoke-direct {v6, v7}, Lcom/applovin/impl/hj;-><init>(Lcom/applovin/impl/gj;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v4, p0, Lcom/applovin/impl/cp$a;->b:Lcom/applovin/impl/cp;

    invoke-static {v4}, Lcom/applovin/impl/cp;->d(Lcom/applovin/impl/cp;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/cp$a;->b:Lcom/applovin/impl/cp;

    invoke-static {p1}, Lcom/applovin/impl/cp;->e(Lcom/applovin/impl/cp;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/cp$a;->b:Lcom/applovin/impl/cp;

    invoke-static {p1}, Lcom/applovin/impl/cp;->a(Lcom/applovin/impl/cp;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public a(Lcom/applovin/impl/ho;Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 0

    .line 1
    return-void
.end method
