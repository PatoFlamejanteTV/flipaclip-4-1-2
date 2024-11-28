.class Lcom/google/common/collect/ImmutableRangeSet$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lcom/google/common/collect/DiscreteDomain;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->b:Lcom/google/common/collect/DiscreteDomain;

    .line 8
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->b:Lcom/google/common/collect/DiscreteDomain;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet;->asSet(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
