.class final Lcom/google/common/collect/TreeRangeSet$b;
.super Lcom/google/common/collect/ForwardingCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet;Ljava/util/Collection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$b;->a:Ljava/util/Collection;

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$b;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
