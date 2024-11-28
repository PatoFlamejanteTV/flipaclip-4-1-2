.class abstract Lcom/google/common/collect/f0$d;
.super Lcom/google/common/collect/ImmutableMap$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/common/collect/f0$d;->a:I

    .line 6
    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/f0$d;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/f0$d;->f()Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/f0$d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/f0$d$a;-><init>(Lcom/google/common/collect/f0$d;)V

    .line 6
    return-object v0
.end method

.method b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/f0$d;->f()Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method abstract c(I)Ljava/lang/Object;
.end method

.method createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/f0$d;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/f0$d;->f()Lcom/google/common/collect/ImmutableMap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap$b;->createKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method abstract f()Lcom/google/common/collect/ImmutableMap;
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/f0$d;->f()Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f0$d;->c(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/f0$d;->a:I

    .line 3
    return v0
.end method
