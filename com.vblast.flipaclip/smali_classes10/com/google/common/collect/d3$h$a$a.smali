.class Lcom/google/common/collect/d3$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d3$h$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/d3$h$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d3$h$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d3$h$a$a;->a:Lcom/google/common/collect/d3$h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$h$a$a;->a:Lcom/google/common/collect/d3$h$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/d3$h$a;->b:Lcom/google/common/collect/d3$h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/d3$h;->d:Lcom/google/common/collect/d3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d3;->row(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d3$h$a$a;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
