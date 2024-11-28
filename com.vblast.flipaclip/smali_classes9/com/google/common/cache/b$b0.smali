.class final Lcom/google/common/cache/b$b0;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b0"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/b;


# direct methods
.method constructor <init>(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/b$b0;->a:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$b0;->a:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/b;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$b0;->a:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/cache/b;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$b0;->a:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/b;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/b$z;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/cache/b$b0;->a:Lcom/google/common/cache/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/cache/b$z;-><init>(Lcom/google/common/cache/b;)V

    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$b0;->a:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/b;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/cache/b;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/common/cache/b;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
