.class final Lcom/google/common/collect/TreeRangeMap$c;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/Range;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/Range;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$c;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/TreeRangeMap$c;-><init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Lcom/google/common/collect/Range;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/Range;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$c;->g()Lcom/google/common/collect/Range;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method h()Lcom/google/common/collect/e0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 5
    return-object v0
.end method

.method i()Lcom/google/common/collect/e0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 5
    return-object v0
.end method
