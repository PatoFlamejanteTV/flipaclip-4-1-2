.class Lcom/google/common/collect/w$b;
.super Lcom/google/common/collect/w$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/w;->D()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/w;


# direct methods
.method constructor <init>(Lcom/google/common/collect/w;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/w$b;->f:Lcom/google/common/collect/w;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/w$e;-><init>(Lcom/google/common/collect/w;Lcom/google/common/collect/w$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w$b;->d(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method d(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/w$g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/w$b;->f:Lcom/google/common/collect/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/w$g;-><init>(Lcom/google/common/collect/w;I)V

    .line 8
    return-object v0
.end method
