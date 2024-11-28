.class abstract Lcom/google/common/collect/d3$i;
.super Lcom/google/common/collect/Sets$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/d3;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d3$i;->a:Lcom/google/common/collect/d3;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/d3;Lcom/google/common/collect/d3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/d3$i;-><init>(Lcom/google/common/collect/d3;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$i;->a:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$i;->a:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
