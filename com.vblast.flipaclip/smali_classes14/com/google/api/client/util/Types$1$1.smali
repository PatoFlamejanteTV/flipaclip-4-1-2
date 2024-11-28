.class Lcom/google/api/client/util/Types$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/util/Types$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field index:I

.field final length:I

.field final synthetic this$0:Lcom/google/api/client/util/Types$1;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/Types$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/util/Types$1$1;->this$0:Lcom/google/api/client/util/Types$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/api/client/util/Types$1;->val$value:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/client/util/Types$1$1;->length:I

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lcom/google/api/client/util/Types$1$1;->index:I

    .line 17
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/Types$1$1;->index:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/api/client/util/Types$1$1;->length:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/util/Types$1$1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/client/util/Types$1$1;->this$0:Lcom/google/api/client/util/Types$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/api/client/util/Types$1;->val$value:Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/api/client/util/Types$1$1;->index:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/google/api/client/util/Types$1$1;->index:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
