.class Lcom/google/common/collect/g$a;
.super Lcom/google/common/collect/Multimaps$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/g;


# direct methods
.method constructor <init>(Lcom/google/common/collect/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/g$a;->a:Lcom/google/common/collect/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g$a;->a:Lcom/google/common/collect/g;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g$a;->a:Lcom/google/common/collect/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/g;->entryIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
