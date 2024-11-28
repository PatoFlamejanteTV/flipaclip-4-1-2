.class final Lcom/squareup/moshi/l$e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/moshi/l;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/l$e;->a:Lcom/squareup/moshi/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/l$e;->a:Lcom/squareup/moshi/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/moshi/l;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/l$e;->a:Lcom/squareup/moshi/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/moshi/l$e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/squareup/moshi/l$e$a;-><init>(Lcom/squareup/moshi/l$e;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/l$e;->a:Lcom/squareup/moshi/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->m(Ljava/lang/Object;)Lcom/squareup/moshi/l$g;

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

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/l$e;->a:Lcom/squareup/moshi/l;

    .line 3
    .line 4
    iget v0, v0, Lcom/squareup/moshi/l;->d:I

    .line 5
    return v0
.end method
