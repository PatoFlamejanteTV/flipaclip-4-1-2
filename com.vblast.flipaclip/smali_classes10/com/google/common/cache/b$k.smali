.class final Lcom/google/common/cache/b$k;
.super Lcom/google/common/cache/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/cache/b;


# direct methods
.method constructor <init>(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/b$k;->b:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/cache/b$c;-><init>(Lcom/google/common/cache/b;)V

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$k;->b:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/cache/b;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/b$j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/cache/b$k;->b:Lcom/google/common/cache/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/cache/b$j;-><init>(Lcom/google/common/cache/b;)V

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$k;->b:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/cache/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
