.class public final Lcom/applovin/impl/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/b9;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b9;Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/s0$b;->a:Lcom/applovin/impl/b9;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/b9;->a()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/b9;->a()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/applovin/impl/b9;->b(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/applovin/impl/s0$a;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/applovin/impl/s0$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/s0$b;->b:Landroid/util/SparseArray;

    .line 46
    return-void
.end method
