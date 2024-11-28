.class abstract Lcom/google/common/collect/HashBiMap$h;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$h;->a:Lcom/google/common/collect/HashBiMap;

    .line 6
    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$h;->a:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->clear()V

    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/HashBiMap$h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$h$a;-><init>(Lcom/google/common/collect/HashBiMap$h;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$h;->a:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 5
    return v0
.end method
