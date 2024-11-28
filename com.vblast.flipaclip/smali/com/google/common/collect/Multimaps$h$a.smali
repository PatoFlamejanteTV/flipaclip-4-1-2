.class Lcom/google/common/collect/Multimaps$h$a;
.super Lcom/google/common/collect/Sets$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$h;->get(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/collect/Multimaps$h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$h$a;->b:Lcom/google/common/collect/Multimaps$h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/Multimaps$h$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/Sets$k;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multimaps$h$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$h$a$a;-><init>(Lcom/google/common/collect/Multimaps$h$a;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$h$a;->b:Lcom/google/common/collect/Multimaps$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$h;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/Multimaps$h$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
