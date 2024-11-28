.class Lcom/google/common/collect/d3$g$b;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d3$g;->e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d3$g;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/collect/d3$g$b;->a:Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3$g$b;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map$Entry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$g$b;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingMapEntry;->standardEquals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMapEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
