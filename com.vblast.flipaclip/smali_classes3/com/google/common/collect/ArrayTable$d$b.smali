.class Lcom/google/common/collect/ArrayTable$d$b;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$d;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/ArrayTable$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$d;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$d$b;->c:Lcom/google/common/collect/ArrayTable$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$d$b;->b(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$d$b;->c:Lcom/google/common/collect/ArrayTable$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayTable$d;->b(I)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
