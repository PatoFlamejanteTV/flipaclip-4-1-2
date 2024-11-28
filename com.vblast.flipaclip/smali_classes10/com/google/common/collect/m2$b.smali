.class final Lcom/google/common/collect/m2$b;
.super Lcom/google/common/collect/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/m2;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m2$b;->a:Lcom/google/common/collect/m2;

    invoke-direct {p0}, Lcom/google/common/collect/m1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/m2;Lcom/google/common/collect/m2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/m2$b;-><init>(Lcom/google/common/collect/m2;)V

    return-void
.end method


# virtual methods
.method a(I)Lcom/google/common/collect/Table$Cell;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/m2$b;->a:Lcom/google/common/collect/m2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m2;->getCell(I)Lcom/google/common/collect/Table$Cell;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/Table$Cell;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/m2$b;->a:Lcom/google/common/collect/m2;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableTable;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m2$b;->a(I)Lcom/google/common/collect/Table$Cell;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/m2$b;->a:Lcom/google/common/collect/m2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
