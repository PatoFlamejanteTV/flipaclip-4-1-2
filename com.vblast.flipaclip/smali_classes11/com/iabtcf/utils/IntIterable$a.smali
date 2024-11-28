.class Lcom/iabtcf/utils/IntIterable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/IntIterable;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/iabtcf/utils/IntIterator;

.field final synthetic b:Lcom/iabtcf/utils/IntIterable;


# direct methods
.method constructor <init>(Lcom/iabtcf/utils/IntIterable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/iabtcf/utils/IntIterable$a;->b:Lcom/iabtcf/utils/IntIterable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/iabtcf/utils/IntIterable$a;->a:Lcom/iabtcf/utils/IntIterator;

    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/utils/IntIterable$a;->a:Lcom/iabtcf/utils/IntIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iabtcf/utils/IntIterable$a;->a:Lcom/iabtcf/utils/IntIterator;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable$a;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
