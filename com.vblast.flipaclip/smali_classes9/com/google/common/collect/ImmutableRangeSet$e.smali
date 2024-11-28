.class final Lcom/google/common/collect/ImmutableRangeSet$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$e;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$e;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->of()Lcom/google/common/collect/ImmutableRangeSet;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$e;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->all()Lcom/google/common/collect/ImmutableRangeSet;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$e;->a:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 42
    return-object v0
.end method
