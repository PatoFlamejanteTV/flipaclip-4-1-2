.class Lcom/google/common/collect/Tables$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Tables$d;->columnMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Tables$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Tables$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Tables$d$c;->a:Lcom/google/common/collect/Tables$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$d$c;->a:Lcom/google/common/collect/Tables$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/Tables$d;->b:Lcom/google/common/base/Function;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$d$c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
