.class Lcom/google/common/collect/Maps$u$a$a$a;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$u$a$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/Maps$u$a$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$u$a$a;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Maps$u$a$a$a;->b:Lcom/google/common/collect/Maps$u$a$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/Maps$u$a$a$a;->a:Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$u$a$a$a;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map$Entry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$u$a$a$a;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$u$a$a$a;->b:Lcom/google/common/collect/Maps$u$a$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/Maps$u$a$a;->b:Lcom/google/common/collect/Maps$u$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/Maps$u$a;->a:Lcom/google/common/collect/Maps$u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMapEntry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/Maps$n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMapEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
