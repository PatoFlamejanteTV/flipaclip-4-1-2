.class Lcom/google/common/collect/Iterables$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterables$f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Iterables$f;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/collect/Iterables$f$a;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/common/collect/Iterables$f$a;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterables$f$a;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterables$f$a;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/common/collect/Iterables$f$a;->a:Z

    .line 10
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/Iterables$f$a;->a:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/v;->e(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/Iterables$f$a;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    return-void
.end method
