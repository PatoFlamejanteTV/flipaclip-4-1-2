.class Lcom/google/common/collect/Multimaps$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$h$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/common/collect/Multimaps$h$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$h$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$h$a$a;->b:Lcom/google/common/collect/Multimaps$h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->b:Lcom/google/common/collect/Multimaps$h$a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/Multimaps$h$a;->b:Lcom/google/common/collect/Multimaps$h;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/common/collect/Multimaps$h;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$h$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$h$a$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->a:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->b:Lcom/google/common/collect/Multimaps$h$a;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/common/collect/Multimaps$h$a;->b:Lcom/google/common/collect/Multimaps$h;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/common/collect/Multimaps$h;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$h$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/v;->e(Z)V

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->b:Lcom/google/common/collect/Multimaps$h$a;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/common/collect/Multimaps$h$a;->b:Lcom/google/common/collect/Multimaps$h;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/common/collect/Multimaps$h;->a:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$h$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
